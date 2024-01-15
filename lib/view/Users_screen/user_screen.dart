import 'package:brain_loom_admin/view/widgets/background.dart';
import 'package:flutter/material.dart';


class UserScreen extends StatelessWidget {
  const UserScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Background(
       blackSide:null,
      // Column(
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: [
      //     Padding(
      //       padding: const EdgeInsets.only(left: 120, top: 30, bottom: 10),
      //       child: Text(
      //         'Users',
      //         style: TextStyle(
      //             fontFamily: 'Rubik',
      //             fontSize: 42,
      //             fontWeight: FontWeight.w700,
      //             color: Colors.white // or FontWeight.bold for bold
      //             ),
      //       ),
      //     ),
      //     Center(
      //         child: CustomTextField(
      //       width: MediaQuery.of(context).size.width * 0.21,
      //     )),
      //     Expanded(child: SizedBox()),
      //   ],
      // ),
      whiteSide: Center(
        child: Text('User Screen',style: TextStyle(color: Colors.black87),),
      ),

      // Container(
      //   padding: EdgeInsets.all(16.0),
      //   child: Center(
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         SizedBox(
      //           height: MediaQuery.of(context).size.height * 0.1,
      //         ),
      //         CircleAvatar(
      //           radius: 150,
      //           backgroundColor: Colors.blue,
      //         ),
      //         SizedBox(
      //           height: MediaQuery.of(context).size.height * 0.1,
      //         ),
      //         Column(
      //           children: [
      //             Padding(
      //               padding:
      //                   const EdgeInsets.only(left: 40, right: 40, bottom: 30),
      //               child: Row(
      //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //                 children: [
      //                   Center(
      //                       child: CustomTextField(
      //                     width: MediaQuery.of(context).size.width * 0.18,
      //                   )),
      //                   Center(
      //                       child: CustomTextField(
      //                     width: MediaQuery.of(context).size.width * 0.18,
      //                   )),
      //                 ],
      //               ),
      //             ),
      //             Padding(
      //               padding:
      //                   const EdgeInsets.only(left: 40, right: 40, bottom: 30),
      //               child: Row(
      //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //                 children: [
      //                   Center(
      //                       child: CustomTextField(
      //                     width: MediaQuery.of(context).size.width * 0.18,
      //                   )),
      //                   Center(
      //                       child: CustomTextField(
      //                     width: MediaQuery.of(context).size.width * 0.18,
      //                   )),
      //                 ],
      //               ),
      //             ),
      //           ],
      //         ),
      //         Center(
      //           child: Row(
      //             mainAxisAlignment: MainAxisAlignment.center,
      //             children: [
      //               ElevatedButton(
      //                 onPressed: () {},
      //                 child: Text(
      //                   'Update',
      //                   style: TextStyle(
      //                     color: Colors.white,
      //                     fontWeight: FontWeight.bold,
      //                     fontSize: 30,
      //                   ),
      //                 ),
      //                 style: ElevatedButton.styleFrom(
      //                   fixedSize: Size(
      //                       MediaQuery.of(context).size.width * 0.11,
      //                       MediaQuery.of(context).size.height * 0.06),
      //                   primary: Colors.green,
      //                   shape: RoundedRectangleBorder(
      //                     borderRadius: BorderRadius.circular(20),
      //                   ),
      //                   padding:
      //                       EdgeInsets.symmetric(horizontal: 40, vertical: 10),
      //                 ),
      //               ),
      //               SizedBox(
      //                 width: MediaQuery.of(context).size.width * 0.01,
      //               ),
      //               ElevatedButton(
      //                 onPressed: () {},
      //                 child: Text(
      //                   'Ban',
      //                   style: TextStyle(
      //                     color: Colors.white,
      //                     fontWeight: FontWeight.bold,
      //                     fontSize: 30,
      //                   ),
      //                 ),
      //                 style: ElevatedButton.styleFrom(
      //                   fixedSize: Size(
      //                       MediaQuery.of(context).size.width * 0.11,
      //                       MediaQuery.of(context).size.height * 0.06),
      //                   primary: Colors.red,
      //                   shape: RoundedRectangleBorder(
      //                     borderRadius: BorderRadius.circular(20),
      //                   ),
      //                   padding:
      //                       EdgeInsets.symmetric(horizontal: 40, vertical: 10),
      //                 ),
      //               ),
      //             ],
      //           ),
      //         ),
      //         Expanded(child: SizedBox()),
      //       ],
      //     ),
      //   ),
      // ),

    );
  }
}

/*



black

*
* */
/*white
*
*
* */
