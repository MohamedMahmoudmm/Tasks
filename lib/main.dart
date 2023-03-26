import 'package:flutter/material.dart';
import 'package:untitled/BirthDayCard.dart';

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

      //home:FirstTask() ,
      home: Birthday(),
    );
  }
}

class FirstTask extends StatelessWidget {
  const FirstTask({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text('First Application'),
      ),
      body: Center(
          child: Text(' Mohamed Mahmoud Eid',
            style: TextStyle(fontSize: 25,),
          )
      ),
    );
  }
}


