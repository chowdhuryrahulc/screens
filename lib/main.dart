import 'package:flutter/material.dart';
import 'package:screens/login_screen_2.dart';
import 'package:screens/login_screen_3.dart';
import 'package:screens/login_screen_4.dart';
import 'package:screens/login_screen_5.dart';

import 'login_screen_1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login Screen 1',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
          LoginScreen5(avatarImage: 'assets/images/image.jpeg', onLoginClick: () {}, googleSignIn: () {}, navigatePage: () {},),
      //     LoginScreen4(
      //       primaryColor: Color(0xff18203d),
      //  secondaryColor: Color(0xff232c51),
      //  logoGreen: Color(0xff25bcbb),
          // ),
          // LoginScreen3()
      //     LoginScreen2(
      //        backgroundColor1: Color(0xFF444152),
      //  backgroundColor2: Color(0xFF6f6c7d),
      //  highlightColor: Color(0xfff65aa3),
      //  foregroundColor: Colors.white,
      //  logo: new AssetImage("assets/images/full-bloom.png"),
      //     )
      //     LoginScreen1(
      //   primaryColor: Color(0xFF4aa0d5),
      //   backgroundColor: Colors.white,
      //   backgroundImage: new AssetImage("assets/images/full-bloom.png"),
      // ),
    );
  }

  Container buildPage(Color color, String text) {
    return Container(
      color: color,
      child: Center(
        child: Text(
          text,
          style: const TextStyle(
            fontSize: 50.0,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
