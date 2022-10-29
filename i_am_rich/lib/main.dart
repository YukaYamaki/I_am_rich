import 'package:flutter/material.dart';

void main() {
  runApp(new IamRichApp());

}


class IamRichApp extends StatelessWidget {
  const IamRichApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Text("I am Rich"),
            ),
            body: Image.asset('images/ruby.jpg'),
            ),
          ),
        );
  }
}