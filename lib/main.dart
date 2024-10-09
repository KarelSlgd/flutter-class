import 'package:flutter/material.dart';
import 'package:lengs/modules/auth/screens/login.dart';
import 'package:lengs/navigation/home.dart';
import 'package:lengs/navigation/navigation.dart';
import 'package:lengs/navigation/profile.dart';
import 'package:lengs/navigation/reservations.dart';
import 'package:lengs/navigation/top.dart';

import 'widgets/splash_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/login':(context) => const Login(),
        '/menu': (context) => const Navigation(),
        '/home': (context) => const Home(),
        '/top': (context) => const Top(),
        '/reservations': (context) => const Reservations(),
        '/profile': (context) => const Profile(),
      },
    );
  }
}
