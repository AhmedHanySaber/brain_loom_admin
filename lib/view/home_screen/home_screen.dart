import 'package:brain_loom_admin/view/home_screen/widgets/my_drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Row(
        children: [
          Container(
            color: Colors.red,
            width:MediaQuery.of(context).size.width*0.2,
            child: Center(
              child: ListView(
                padding: EdgeInsets.zero,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 50.0, bottom: 20.0),
                        child: SvgPicture.asset(
                          'assets/icons/BrainLoom.svg',
                        ),
                      ),
                      //assets/icons/home.svg
                      Container(
                        child: Column(

                          children: [
                            ListTile(
                              leading: Image.asset('assets/images/home.png'),
                              title:Text(
                                'Home',
                                style: TextStyle(
                                    fontFamily: 'Rubik',
                                    fontSize: 32,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white// or FontWeight.bold for bold
                                ),
                              ),
                              onTap: () {
                                // Handle the click on Home

                                // Navigator.pop(context);
                              },
                            ),
                            ListTile(
                              leading: Image.asset('assets/images/home.png'),
                              title:Text(
                                'Users',
                                style: TextStyle(
                                    fontFamily: 'Rubik',
                                    fontSize: 32,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white// or FontWeight.bold for bold
                                ),
                              ),
                              onTap: () {
                                // Handle the click on Home
                                Navigator.pop(context);
                              },
                            ),
                            ListTile(
                              leading: Image.asset('assets/images/home.png'),
                              title:  Text(
                                'Categries',
                                style: TextStyle(
                                    fontFamily: 'Rubik',
                                    fontSize: 32,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white// or FontWeight.bold for bold
                                ),
                              ),
                              onTap: () {
                                // Handle the click on Home
                                Navigator.pop(context);
                              },
                            ),
                            ListTile(
                              leading: Image.asset('assets/images/home.png'),
                              title: Text(
                                'Trivium',
                                style: TextStyle(
                                    fontFamily: 'Rubik',
                                    fontSize: 32,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white// or FontWeight.bold for bold
                                ),
                              ),
                              onTap: () {
                                // Handle the click on Settings
                                Navigator.pop(context);
                              },
                            ),//
                            ListTile(
                              leading: Image.asset('assets/images/home.png'),
                              title: Text(
                                'Fun facts',
                                style: TextStyle(
                                    fontFamily: 'Rubik',
                                    fontSize: 32,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white// or FontWeight.bold for bold
                                ),
                              ),
                              onTap: () {
                                // Handle the click on Settings
                                Navigator.pop(context);
                              },
                            ),
                            ListTile(
                              leading: Image.asset('assets/images/home.png'),
                              title: Text(
                                'Quotes',
                                style: TextStyle(
                                    fontFamily: 'Rubik',
                                    fontSize: 32,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white// or FontWeight.bold for bold
                                ),
                              ),
                              onTap: () {
                                // Handle the click on Settings
                                Navigator.pop(context);
                              },
                            ),
                            ListTile(
                              leading: Image.asset('assets/images/home.png'),
                              title: Text(
                                'Quotes',
                                style: TextStyle(
                                    fontFamily: 'Rubik',
                                    fontSize: 32,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white// or FontWeight.bold for bold
                                ),
                              ),
                              onTap: () {
                                // Handle the click on Settings
                                Navigator.pop(context);
                              },
                            ),
                            ListTile(
                              leading: Image.asset('assets/images/home.png'),
                              title: Text(
                                'Characters',
                                style: TextStyle(
                                    fontFamily: 'Rubik',
                                    fontSize: 32,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white// or FontWeight.bold for bold
                                ),
                              ),
                              onTap: () {
                                // Handle the click on Settings
                                Navigator.pop(context);
                              },
                            ),

                          ],

                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
            width:MediaQuery.of(context).size.width*0.35,
            color: Colors.black87,
          ),
          Expanded(
            child: Container(
              color: Colors.white,
            ),
          ),
        ],
      ),

    );
  }
}