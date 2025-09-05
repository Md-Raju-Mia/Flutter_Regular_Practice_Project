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
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home Page"),
          centerTitle: true,
          actions: [
            IconButton(
              icon: Icon(Icons.add_a_photo),
              onPressed: () {
                //print("Icon Button Clicked");
              },
            )
          ],
        ),
      ),
    );
  }
}


