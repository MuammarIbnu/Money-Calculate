import 'package:flutter/material.dart';
import 'package:money_calculate/pages/home_page.dart';

class SplashScreen extends StatefulWidget{
  static const routeName = '/';

  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreen();
  }

class _SplashScreen extends State<SplashScreen>{

  @override
  void initState() {
    super.initState();

    Future.delayed(Duration(seconds: 5), () {
      Navigator.pushReplacementNamed(
          context, HomePage.routeName);
      },
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white60,
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/logo.png',
                  width: 380,
                  ),
                const Text(
                  textAlign: TextAlign.center,
                  'Money Calculate',
                    style: TextStyle(fontSize: 30, color: Colors.black26,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ]
          )
        )
    );
  }
}