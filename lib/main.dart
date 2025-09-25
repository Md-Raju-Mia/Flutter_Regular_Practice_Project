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
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           body: Text("Hello flutter Developer"),
//         ),
//       ),
//     );
//   }
// }


//Container with SafeArea
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           body: Container(
//             width: 500,
//             height: 800,
//             color:Colors.blue,
//
//           ),
//         ),
//       ),
//     );
//   }
// }


//Row & Column
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//           child: Scaffold(
//             appBar: AppBar(title: Text("Column",)),
//             // body:  Column(
//             body:  Row(
//               children: [
//                 Container(
//                   width: 200,
//                   height: 200,
//                   color: Colors.blue,
//
//                 ),
//                 // SizedBox(height: 10,), //for column
//                 SizedBox(width: 10,),    //for row
//                 Container(
//                   width: 200,
//                   height: 200,
//                   color: Colors.red,
//
//                 )
//               ],
//
//             ),
//
//           )
//       ),
//     );
//
//   }
// }


//Single Child Scroll View
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//           child: Scaffold(
//             appBar: AppBar(title: Text("Row",)),
//             body:  SingleChildScrollView(
//               scrollDirection: Axis.horizontal,
//               child: Row(
//                 children: [
//                   Container(
//                     width: 200,
//                     height: 200,
//                     color: Colors.blue,
//
//                   ),
//                   SizedBox(width: 10,),    //for row
//                   Container(
//                     width: 200,
//                     height: 200,
//                     color: Colors.red,
//
//                   ),
//                   SizedBox(width: 10,),    //for row
//                   Container(
//                     width: 200,
//                     height: 200,
//                     color: Colors.green,
//
//                   )
//                 ],
//
//               ),
//             ),
//
//           )
//       ),
//     );
//
//   }
// }


//List View
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(title: Text("Row"),),
//           body: ListView(
//             children: [
//               Container(
//                 width: 200,
//                 height: 200,
//                 color: Colors.green,
//               ),
//               SizedBox(height: 10,),
//               Container(
//                 width: 200,
//                 height: 200,
//                 color: Colors.green,
//               ),
//               SizedBox(height: 10,),
//               Container(
//                 width: 200,
//                 height: 200,
//                 color: Colors.green,
//               ),
//               SizedBox(height: 10,),
//               Container(
//                 width: 200,
//                 height: 200,
//                 color: Colors.green,
//               ),
//
//             ],
//
//           ),
//         ),
//
//       ),
//     );
//   }
// }


//List View
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: ListView(
//           children: [
//             ListTile(
//               title: Text("Themezone Academy"),
//               subtitle: Text("Learning"),
//               leading: CircleAvatar(child: Icon(Icons.message)),
//               trailing: Icon(Icons.add_a_photo),
//             ),
//             ListTile(
//               title: Text("Themezone Academy"),
//               subtitle: Text("Learning"),
//               leading: CircleAvatar(child: Icon(Icons.message)),
//               trailing: Icon(Icons.add_a_photo),
//             ),
//             ListTile(
//               title: Text("Themezone Academy"),
//               subtitle: Text("Learning"),
//               leading: CircleAvatar(child: Icon(Icons.message)),
//               trailing: Icon(Icons.add_a_photo),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }



//State & Position
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Center(
//           child: Stack(
//             // alignment: Alignment.center,
//             alignment: Alignment.bottomCenter,
//             children: [
//               Container(
//                 width: 200,
//                 height: 200,
//                 color: Colors.black,
//               ),
//               Positioned(
//                 child: CircleAvatar(
//                   radius: 50,
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }


//Image from asses
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Center(
//           child: Image.asset("images/spiderman.jpg"),
//         ),
//
//       ),
//     );
//   }
// }


//Card Design
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Center(
//           child: Card(
//             elevation: 20,
//             shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.all(Radius.circular(50))
//             ),
//
//             child: Container(
//               width: 300,
//               height: 300,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }



//Grid View
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: GridView.count(
          crossAxisCount: 2,
          childAspectRatio: 1.0,
          children: [
            Container(color: Colors.red),
            Container(color: Colors.blue),
            Container(color: Colors.orange),
            Container(color: Colors.green),
            Container(color: Colors.red),
            Container(color: Colors.blue),
            Container(color: Colors.blue),
            Container(color: Colors.orange),
            Container(color: Colors.green),
            Container(color: Colors.red),
          ],

        ),
      ),
    );
  }
}













