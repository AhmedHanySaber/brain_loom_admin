import 'package:brain_loom_admin/view/widgets/background_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      // surfaceTintColor: Colors.white,
      backgroundColor: Colors.red,
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
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>BackGroundWidget(),
                            ),
                          );
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
    );
  }
}
