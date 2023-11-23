// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import

import 'package:flutter/material.dart';
import 'package:screens/Examples/buttons.dart';
import 'package:screens/buttons/simple_round_button.dart';
import 'package:screens/buttons/simple_round_icon_button.dart';
import 'package:screens/buttons/simple_round_only_icon_button.dart';
import 'package:screens/experiments/graph.dart';
import 'package:screens/loaders/color_loader.dart';
import 'package:screens/loaders/color_loader_2.dart';
import 'package:screens/loaders/color_loader_3.dart';
import 'package:screens/loaders/color_loader_4.dart';
import 'package:screens/loaders/color_loader_5.dart';
import 'package:screens/loaders/flip_loader.dart';
import 'package:screens/login_screen_1.dart';
import 'package:screens/login_screen_2.dart';
import 'package:screens/login_screen_3.dart';
import 'package:screens/login_screen_4.dart';
import 'package:screens/login_screen_5.dart';
import 'package:screens/login_screen_6.dart';

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
            //! LOGIN SCREENS
            // LoginScreen1(
            //   primaryColor: Color(0xFF4aa0d5),
            //   backgroundColor: Colors.white,
            //   backgroundImage: new AssetImage("assets/images/full-bloom.png"),
            // ),

            // LoginScreen2(
            //   backgroundColor1: Color(0xFF444152),
            //   backgroundColor2: Color(0xFF6f6c7d),
            //   highlightColor: Color(0xfff65aa3),
            //   foregroundColor: Colors.white,
            //   logo: new AssetImage("assets/images/full-bloom.png"),
            // )

            // LoginScreen3()

            // LoginScreen4(
            //   primaryColor: Color(0xff18203d),
            //   secondaryColor: Color(0xff232c51),
            //   logoGreen: Color(0xff25bcbb),
            // )

            LoginScreen5(avatarImage: 'assets/images/image.jpeg', onLoginClick: () {}, googleSignIn: () {}, navigatePage: () {},),

            // LoginScreen6(onLoginClick: () {}, navigatePage: () {}),


            //! BUTTONS
            // ButtonExample()

            // Center(
            //   child: SimpleRoundButton(
            //     backgroundColor: Colors.redAccent,
            //     buttonText: Text(
            //       "LOGIN",
            //       style: TextStyle(color: Colors.white),
            //     ),
            //     onPressed: () {},
            //   ),
            // ),

            // SimpleRoundIconButton(
            //   backgroundColor: Colors.orangeAccent,
            //   buttonText: Text(
            //     "SEND EMAIL",
            //     style: TextStyle(color: Colors.white),
            //   ),
            //   iconColor: Colors.black,
            //   icon: Icon(Icons.email),
            // ),

            // SimpleRoundOnlyIconButton(
            //   backgroundColor: Colors.blueAccent,
            //   icon: Icon(Icons.phone),
            //   iconAlignment: Alignment.center,
            // ),


            //! FLIP-LOADER
            // Center(
            //   child: FlipLoader(
            //       loaderBackground: Colors.red,
            //       iconColor: Colors.white,
            //       icon: Icons.email,
            //       animationType: "full_flip"),
            // ),

            // Center(
            //   child: FlipLoader(
            //     loaderBackground: Colors.blueAccent,
            //     iconColor: Colors.orangeAccent,
            //     icon: Icons.subway,
            //     animationType: "half_flip",
            //     rotateIcon: true,
            //   ),
            // ),

            // Center(
            //   child: FlipLoader(
            //     loaderBackground: Colors.green,
            //     iconColor: Colors.white,
            //     icon: Icons.wifi,
            //     animationType: "half_flip",
            //     shape: "circle",
            //     rotateIcon: false,
            //   ),
            // ),


            //! COLOR-LOADER
            // ColorLoader(colors: [
            //   Color(0xfff9f97c),
            //   Color(0xff852672),
            //   Color(0xff17b46d),
            //   Color(0xff91a700),
            //   Color(0xff79a5e0),
            //   Color(0xff82ca9d),
            //   Color(0xfff4b400),
            //   Color(0xffe67e22),
            //   Color(0xffd62828),
            //   Color(0xff957066),
            // ], duration: Durations.long4,),

            // ColorLoader2()

            // Center(child: ColorLoader3()),

            // ColorLoader4()

            // ColorLoader5(),

            // Graph()

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
