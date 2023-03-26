import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text('First Application'),
        ),
        body: Center(
            child: Text(' Mohamed Mahmoud Eid',
              style: TextStyle(fontSize: 25,),
            )
        ),
      ),
    );
  }
}

