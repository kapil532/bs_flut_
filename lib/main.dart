import 'package:blueshak/blueshak/screen/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

import 'blueshak/screen/dashboard/dashboard_page.dart';
import 'blueshak/screen/login/login_page.dart';

void main(){
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
       title: 'login ui',
      theme: ThemeData(
        primaryColor: Colors.brown
      ),
       //home: LoginPage(),
      home: SplashScreenPage(),
    );
  }
}

