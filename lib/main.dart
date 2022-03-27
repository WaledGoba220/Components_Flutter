import 'package:complete_flutter/Auth/screens_auth/login_screen.dart';
import 'package:flutter/material.dart';
import 'Auth/screens_auth/welcome_screen.dart';
import 'package:complete_flutter/Auth/screens_auth/signup_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowMaterialGrid: false,
      debugShowCheckedModeBanner: false,
      title: 'Flutter Course',
      // initialRoute: '/',
      // routes: {
      //   '/': (context) => const HomeScreen(),
      //   'login': (context) => const LoginScreen(),
      //   'signup': (context) => const SignUpScreen(),
      //},

      initialRoute: '/',
      routes: {
        '/': (context) => const WelcomeScreen(),
        '/login': (context) => const LoginScreen2(),
        '/signup': (context) => const SignUpScreen2(),
      },
    );
  }
}
