//import 'package:delivery_app/custom_drawer/drawer_user_controller.dart';
import 'package:delivery_app/widgets/PaymentsOptions.dart';
import 'package:delivery_app/widgets/code.dart';
import 'package:delivery_app/widgets/intro_1.dart';
import 'package:delivery_app/widgets/intro_2.dart';
import 'package:delivery_app/widgets/intro_3.dart';
import 'package:delivery_app/widgets/phone_verification.dart';
//import 'package:delivery_app/widgets/rating.dart';
import 'package:delivery_app/widgets/settings.dart';
import 'package:delivery_app/widgets/sign-up.dart';
import 'package:flutter/material.dart';
import 'widgets/sign_in.dart';
import 'package:delivery_app/widgets/map.dart';

void main() => runApp(MyApp());
// SystemChrome.setPreferredOrientations([
//   DeviceOrientation.portraitUp,
//   DeviceOrientation.portraitDown],
//   );

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Map(),
      routes: {
        '/sign-in': (ctx) => SignIn(),
        '/intro-one': (ctx) => LandingPageOne(),
        '/intro-two': (ctx) => LandingPageTwo(),
        '/intro-three': (ctx) => LandingPageThree(),
        '/Payment': (ctx) => PaymentOptions(),
        '/settings': (ctx) => Settings(),
        '/Sign-up': (ctx) => SignUp(),
        '/code': (ctx) => Code(),
        '/phone': (ctx) => Phone(),
        '/map': (ctx) => Map(),
      //  '/rating' : (ctx) =>  Rating(),
              },
    );
  }
}
