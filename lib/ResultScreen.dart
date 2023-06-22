import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  final String text;
  const ResultScreen({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Text Recognition Sample'),
      ),
      body: Container(
        padding: EdgeInsets.all(30.0),
        child: SingleChildScrollView(child: Text(text)),
      ),
    );
  }
}
