import 'package:flutter/material.dart';

class BusinessCard extends StatelessWidget {
  const BusinessCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[200],
      body: Center(
          child: Padding(
            padding: const EdgeInsets.all(18),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 60,
                  backgroundImage: NetworkImage('https://images.pexels.com/photos/6147118/pexels-photo-6147118.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),

                ),
                SizedBox(height: 10,),
                Text('Mohamed Mahmoud',
                  style: TextStyle(fontSize: 30,color: Colors.white,fontFamily: 'Pacifico'),
                ),
                Text('Flutter Developer',
                  style: TextStyle(
                    letterSpacing: 1.5,
                      fontSize: 29,color: Colors.grey[100]),
                ),
                Divider(
                  height: 20,
                  color: Colors.grey[200],
                  thickness: 2,
                  endIndent: 97,
                  indent: 97,
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.email_outlined,color: Colors.green[200]),
                    title: Text('mm4574@fayoum.edu.eg'),
                  ),
                ),
                SizedBox(height: 10,),
                Card(

                  child: ListTile(
                    leading:Icon(Icons.phone,color: Colors.green[200],) ,

                    title: Text('+201027197659'),
                  ),
                )

              ],
            ),
          )
      ),
    );
  }
}
