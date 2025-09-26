import 'package:flutter/material.dart';
import 'package:helloraju/page1.dart';
import 'package:helloraju/page2.dart';
import 'package:helloraju/page3.dart';

// void main() {
//   runApp(const MyApp());
// }
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
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: GridView.count(
//           crossAxisCount: 2,
//           childAspectRatio: 1.0,
//           children: [
//             Container(color: Colors.red),
//             Container(color: Colors.blue),
//             Container(color: Colors.orange),
//             Container(color: Colors.green),
//             Container(color: Colors.red),
//             Container(color: Colors.blue),
//             Container(color: Colors.blue),
//             Container(color: Colors.orange),
//             Container(color: Colors.green),
//             Container(color: Colors.red),
//           ],
//
//         ),
//       ),
//     );
//   }
// }


//Expanded Widget
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Column(
//           children: [
//             Expanded(
//                 flex: 2,
//                 child: Container(color: Colors.deepOrange)
//             ),
//             Expanded(
//                 flex: 1,
//                 child: Container(color: Colors.blue)
//             ),
//             Expanded(
//                 flex: 1,
//                 child: Container(color: Colors.green)
//             ),
//           ],
//         )
//       ),
//     );
//   }
// }


//PageView in Flutter
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   PageController _controller = PageController(
//     initialPage: 0,
//
//   );
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: PageView(
//           controller: _controller,
//           children: [
//             page1(),
//             page2(),
//             page3(),
//
//           ],
//         ),
//       ),
//
//     );
//   }
// }


//Fix flutter error
/**Exception: Gradle task assembleDebug failed with exit code 1
For solve this type of error go oracle website and download jdk
download x64 Compressed Archive from this oracle site.
ekhn download java file ti install korboC:\Program Files\Java\jdk-21\bin
ekhn file tir path copy kore nibo "C:\Program Files\Java\jdk-21\bin"
system environment e eta add kore nite hobe
erpor command prompt e check kore dekhbo pacce kina "javac -version"*/




//Material App class
void main(){
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
           backgroundColor: Colors.white,
        // backgroundColor: Colors.pink[900],
        // backgroundColor: Color(0xFF880E4F),  //hex code er khetre #880E4F" just samne 0xFF add kore dilei color cole asbe"

        body: Center(
            child: Text(
                "Hello flutter developer. I am raju. It's my learninng time. And i love to learn.",

                style: TextStyle(
                  color: Colors.blue ,
                  fontSize: 30.0 ,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic
                ),

                // textAlign: TextAlign.justify,
                textAlign: TextAlign.right,


            )

        ),



      ),
    );
  }
}



















