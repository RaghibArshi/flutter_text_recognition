import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:text_recognition_flutter/TextScanner.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>TextScanner()));
          },
          child: const Text('Open Camera to scan'),
        ),
      ),
    );
  }
}
