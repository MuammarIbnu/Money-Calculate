import 'package:flutter/material.dart';
import 'package:money_calculate/pages/halaman_rekap.dart';

class HomePage extends StatefulWidget{
  static const routeName = '/home';
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MONEY CALCULATE',
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black
          ),
        ),
      ),

      // body: Container(
      //   child: Column(
      //     children: [
      //       ElevatedButton(onPressed: () {
      //           Navigator.pushNamed(context, RekapPage.routeName);},
      //         child: Text('Rekap'),
      //       ),
      //       // const Text('Tekan Tombol'),
      //     ],
      //   ),
      // ),

      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.two_mp_sharp), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.calculate), label: 'Calculate'),
          BottomNavigationBarItem(icon: Icon(Icons.list),label: 'List'),
          BottomNavigationBarItem(icon: Icon(Icons.settings),label: 'Setting'),
        ],
      ),
    );
  }
}