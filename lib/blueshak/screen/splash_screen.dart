import 'dart:async';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import 'dashboard/dashboard_page.dart';

class SplashScreenPage extends StatefulWidget {

  @override
  SplashScreenState createState() => SplashScreenState();
}
class SplashScreenState extends State<SplashScreenPage>{
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
            () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => DashBoardPage())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black45,
      body: Center(
        child: Image.asset('assets/launcher/app_logo.png'),
      ),
    );
  }
}
//   @override
//   Widget build(BuildContext context) {
//     return SplashScreen(
//       seconds: 6,
//       navigateAfterSeconds: new DashBoardPage(),
//       title: new Text('BlueShak',textScaleFactor: 2,),
//       //image: new Image.network('https://www.geeksforgeeks.org/wp-content/uploads/gfg_200X200.png'),
//       image: new Image.asset('assets/launcher/app_logo.png'),
//       loadingText: Text("Loading"),
//       photoSize: 100.0,
//       loaderColor: Colors.blue,
//     );
//   }
// }