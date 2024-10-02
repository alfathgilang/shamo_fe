import "package:flutter/material.dart";
import "package:shamo/pages/home/main_page.dart";
import "package:shamo/pages/splash_page.dart";
import "package:shamo/pages/signin_page.dart";
import "package:shamo/pages/signup_page.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/signin': (context) => SignInPage(),
        '/signup': (context) => SignUpPage(),
        '/home': (context) => MainPage(),
      },
    );
  }
}
