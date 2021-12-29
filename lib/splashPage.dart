

import 'dart:async';

import 'package:flutter/material.dart';

import 'package:newsportal/navbartest.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    startsplashscreen();
  }

  startsplashscreen() async {
    var duration = const Duration(seconds: 2);
    return Timer(duration, () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (__) {
        return navbartest();
      }));
    });
    //Timer(Duration(seconds: 3), () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Home())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.blueGrey.shade500,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome to news portal',
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 20,
                    color: Colors.blue.shade200)),
            Image.asset(
              "assets/images/a.png",
              height: MediaQuery.of(context).size.height * .2,
              width: MediaQuery.of(context).size.width * .3,
            ),
            Text(
              'BY ALFAHAD',
              style: TextStyle(fontWeight: FontWeight.w100, fontSize: 15),
            )
          ],
        ),
      ),
    );
  }
}

// class Home extends StatefulWidget {
//   const Home({Key? key}) : super(key: key);

//   @override
//   State<Home> createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           actions: [
//             IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
            
//             // DropdownButton(
//             //   icon: IconButton(onPressed: onPressed, icon: icon)
//             //   // items: [
//             //   // DropdownMenuItem(child: Text('abc')) ]
//             //   )
//           ],
//         ),
//         drawer: Drawer(
//           child: ListView(
//             children: [
//               Container(
//                 height: 150,
//                   decoration: BoxDecoration(
//                       image: DecorationImage(
//                         fit: BoxFit.fill,
//                           image: AssetImage('assets/images/af.png')))),
//              ListTile(
//                leading: Icon(Icons.rate_review),
//                 title:Text("NAME"),
//                 trailing: Text("data"),
//               ),
//               ListTile(
//                 leading: Icon(Icons.settings),
//                 title: Text("Father Name"),
//                 trailing: Icon(Icons.navigate_next),
//               ),
//               ListTile(
//                 leading: Icon(Icons.rate_review),
//                 title: Text("Date of birth"),
//                  trailing: Icon(Icons.navigate_next),
//               ),
//                ListTile(
//                 leading: Icon(Icons.rate_review),
//                 title: Text("Address"),
//                  trailing: Icon(Icons.navigate_next),
//               ),
//                ListTile(
//                 leading: Icon(Icons.rate_review),
//                 title: Text("Religion"),
//                  trailing: Icon(Icons.navigate_next),
//               ),
//                ListTile(
//                 leading: Icon(Icons.rate_review),
//                 title: Text("Blood group"),
//                  trailing: Icon(Icons.navigate_next),
//               ),

//             ],
//           ),
//         ),
//         body: Center(
//           child: TextButton(
//               onPressed: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => navbartest()),
//                 );
//               },
//               child: Text("Go to Nav page")),
//         )
//         //   appBar: AppBar(
//         //     title: Text("data"),
//         //   ),
//         //   drawer: Drawer(
//         //   child: Padding(
//         //     padding: const EdgeInsets.all(8.0),
//         //     child: Column(
//         //       children: [
//         //         Padding(
//         //           padding: const EdgeInsets.all(20.0),
//         //           child: Padding(
//         //             padding: const EdgeInsets.all(8.0),
//         //             child: Column(
//         //               children: [

//         //                 // ),
//         //                 SizedBox(
//         //                   height: 10,

//         //                 ),
//         //                 Text("fmalfahad0@gmail.com"),
//         //                 ListTile(
//         //                   leading: Icon(Icons.home),
//         //                   title:Text("HOME"),
//         //                   trailing: Icon(Icons.navigate_next),
//         //                 ),
//         //                 ListTile(
//         //                   leading: Icon(Icons.settings),
//         //                   title: Text("SETTING"),
//         //                   trailing: Icon(Icons.navigate_next),
//         //                 ),
//         //                 ListTile(
//         //                   leading: Icon(Icons.rate_review),
//         //                   title: Text("RATING"),
//         //                    trailing: Icon(Icons.navigate_next),
//         //                 ),
//         //  ],
//         //             ),
//         //           ),
//         //         ),
//         //       ],
//         //     ),
//         //   ),
//         // )
//         );
//   }
// }
