import 'package:flutter/material.dart';
import 'package:aplikasi_login/register_login/register_page.dart';
import 'package:aplikasi_login/register_login/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login/Register Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/register': (context) => RegisterPage(),
        // '/profil' : (context)=> ProfilePage(),
      },
    );
  }
}
