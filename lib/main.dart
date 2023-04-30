import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:untitled/BirthDayCard.dart';
import 'package:untitled/Language_Learning/Home_screen.dart';
import 'package:untitled/basketCounter.dart';
import 'package:untitled/businessCard.dart';
import 'package:untitled/project.dart';

void main()async {
  WidgetsFlutterBinding.ensureInitialized();
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
      //home: Birthday(),
      //home: BusinessCard(),
      //home: BasketCounter(),
      home: HomeScreen(),

      //home: NoiseProject(),

    );
  }
}

class FirstTask extends StatelessWidget {
  const FirstTask({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('First Application'),
      ),
      body: Center(
          child: Text('Mohamed mahmoud eid',
            style: TextStyle(fontFamily: 'Pacifico',fontSize: 20,fontWeight: FontWeight.bold),
          )
      ),
    );
  }
}


