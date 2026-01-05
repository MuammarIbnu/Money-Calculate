import 'package:flutter/material.dart';
import 'package:money_calculate/pages/halaman_rekap.dart';
import 'package:money_calculate/pages/home_page.dart';
import 'pages/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: SplashScreen.routeName,
      routes: {
        SplashScreen.routeName: (context) => const SplashScreen(),
        HomePage.routeName: (context) => HomePage(),
        RekapPage.routeName: (context) => RekapPage(),
      },
    );
  }
}