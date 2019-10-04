import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyApp()
));

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey.shade900,
        title: Text('I am Rich'),
      ),
      body: Center(
        child: Image(
            image: AssetImage('images/diamond.png')
        ),
      ),
    );
  }
}