import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Flutter',
      theme: ThemeData(primarySwatch: Colors.green),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text(
            'Belajar Flutter',
            style: TextStyle(color: Colors.blue),
          ),
          actions: [Icon(Icons.account_circle)],
          centerTitle: true,
        ),
        body: Container(
          color: Colors.blue,
          margin: EdgeInsets.fromLTRB(30, 30, 0, 0),
          child: Icon(
            Icons.home,
            color: Colors.red,
            size: 100.78,
          ),
        ));
  }
}
