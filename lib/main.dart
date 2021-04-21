import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "I'm poor",
      theme: new ThemeData(scaffoldBackgroundColor: Colors.green.shade100),
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("I'm Pool")),
          backgroundColor: Colors.green.shade900,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/coal.png'),
            width: 320,
            height: 320,
          ),
        ),
      ),
    );
  }
}
