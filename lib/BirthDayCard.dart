
import 'package:flutter/material.dart';

class Birthday extends StatelessWidget {
  const Birthday({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text('BirthDay Card'),
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image(height: 300,
                  width: double.infinity,
                  image: NetworkImage('https://thumbs.dreamstime.com/b/happy-birthday-cupcake-celebration-message-160558421.jpg')
              ),
              Text('Happy BirthDay to You!!',
                style: TextStyle(fontSize: 30,color: Colors.indigo),
              ),
            ],
          )
      ),
    );
  }
}
