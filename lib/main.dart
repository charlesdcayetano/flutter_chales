import 'package:flutter/material.dart';
import 'package:flutter_chales/login_screen.dart';
import 'package:flutter_chales/styles/app.color.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Urbanist',
        scaffoldBackgroundColor: AppColor.background,
      ),
      home: const LoginPage(),
    );
  }
}