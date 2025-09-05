import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
//Text Widget
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false, // Remove the debug banner
//       home: Scaffold(
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.center, // Help to center text alignment
//           children: [
//             Text("Hello Flutter developer")
//           ],
//         ),
//       ),
//     );
//   }

  //AppBar Flutter Bangla Tutorial
  // class MyApp extends StatelessWidget {
  //   const MyApp({super.key});
  //
  //   @override
  //   Widget build(BuildContext context) {
  //     return MaterialApp(
  //       debugShowCheckedModeBanner: false,
  //       home: Scaffold(
  //         appBar: AppBar(
  //           title: Text("Home Page"),
  //           centerTitle: true,
  //         ),
  //       ),
  //     );
  //   }
  // }

//Flutter Icon Add out Project
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Home Page"),
//           centerTitle: true,
//           leading: Icon(Icons.message),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.add_a_photo),
//               onPressed: () {
//                 //print("Icon Button Clicked");
//               },
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }


// //Flutter Text Style and Icon Add
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(),
//         body: Center(
//           child: Text("Hello Flutter Developer", style: TextStyle(fontSize: 25,
//           fontWeight: FontWeight.bold),),
//         ),
//       ),
//     );
//   }
// }


// Flutter Safe Area
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Text("Hello flutter Developer"),
        ),
      ),
    );
  }
}




