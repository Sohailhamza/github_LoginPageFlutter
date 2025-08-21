import 'package:flutter/material.dart';
import 'pages/login_screen.dart';
import 'pages/signup_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Signup',
      theme: ThemeData(primarySwatch: Colors.blue),
      home:  LoginScreen(),
      // routes: {
      //   '/signup': (context) => const SignUpScreen(),
      //   '/login': (context) => const LoginScreen(),
      // },
    );
  }
}
