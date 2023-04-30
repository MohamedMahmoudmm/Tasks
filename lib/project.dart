import 'package:flutter/material.dart';
//import 'package:flutter_charts/flutter_charts.dart';

class NoiseProject extends StatefulWidget {
  NoiseProject({Key? key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String? title;

  @override
  _NoiseProjectState createState() => _NoiseProjectState();
}

class _NoiseProjectState extends State<NoiseProject> {






  @override
  Widget build(BuildContext context) {
    Paint circlePaint = Paint()..color = Colors.black;

    Paint insideCirclePaint = Paint()..color = Colors.white;

    Paint linePaint = Paint()
      ..strokeWidth = 3
      ..style = PaintingStyle.stroke
      ..color = Colors.black;

    return Scaffold(
      appBar: AppBar(
        title: Text('Line Chart Showcase'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Noise Chart',
            style: Theme.of(context).textTheme.headline5,
          ),

        ],
      ),
    );
  }
}


