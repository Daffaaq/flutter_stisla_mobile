import 'package:flutter/material.dart';
import 'package:flutter_stisla_mobile/page/dashboard.dart';
import 'package:flutter_stisla_mobile/page/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/login',
      routes: {
        '/': (context) => const Dashboard(),
        '/login': (context) => const LoginPage(),
      },
    );
  }
}
