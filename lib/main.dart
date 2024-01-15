import 'package:brain_loom_admin/view/Categries_screen/categries_screen.dart';
import 'package:brain_loom_admin/view/Characters-screen/characters_screen.dart';
import 'package:brain_loom_admin/view/Fun-facts-screen/fun_facts_screen.dart';
import 'package:brain_loom_admin/view/Quotes-screen/quotes_screen.dart';
import 'package:brain_loom_admin/view/Trivium_screen/trivium_screen.dart';
import 'package:brain_loom_admin/view/Users_screen/user_screen.dart';
import 'package:brain_loom_admin/view/home_screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Website',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainPage(),
    );
  }
}

//
class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _currentIndex = 0;
  List<Widget> _pages = [
    HomePage(),
    UserScreen(),
CategriesScreen(),
    TriviumScreen(),
    FunFactsScreen(),
    QuotesScreen(),
    CharactersScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          // Side Navigation Bar
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.22,
            child: Expanded(
              child: Container(
                color: Colors.red,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.03,
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                            vertical: 30,
                          ),
                          child: SvgPicture.asset(
                            'assets/icons/BrainLoom.svg',
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.03,
                        ),
                      ],
                    ),
                    _buildNavItem(0, 'assets/images/home.png', 'Home '),
                    _buildNavItem(1, 'assets/images/users.png', 'User'),
                    _buildNavItem(
                        2, 'assets/images/categories.png', 'Catagries'),
                    _buildNavItem(3, 'assets/images/quiz.png', 'Trivium'),
                    _buildNavItem(4, 'assets/images/fun-fact.png', 'Fun Facts'),
                    _buildNavItem(5, 'assets/images/quote.png', 'Quotes'),
                    _buildNavItem(6, 'assets/images/man.png', 'Characters'),
                  ],
                ),
              ),
            ),
          ), //red
          //black
          // Main Content
          Expanded(
            child: _pages[_currentIndex],
          ),
        ],
      ),
    );
  }

  Widget _buildNavItem(int index, String icon, String name) {
    return GestureDetector(
      onTap: () {
        _onTabTapped(index);
      },
      child: Container(
        padding: EdgeInsets.all(16.0),
        width: MediaQuery.of(context).size.width * 0.17,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          color: _currentIndex == index
              ? Colors.white.withOpacity(0.2)
              : Colors.transparent,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.height * 0.04,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('$icon'),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                '$name',
                style: TextStyle(
                    fontFamily: 'Rubik',
                    fontSize: 22,
                    fontWeight: FontWeight.w400,
                    color: Colors.white // or FontWeight.bold for bold
                    ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
      // Handle navigation or content update based on the selected index
    });
  }
}
