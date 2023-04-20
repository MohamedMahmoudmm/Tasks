import 'package:flutter/material.dart';

class BasketCounter extends StatefulWidget {
  const BasketCounter({Key? key}) : super(key: key);

  @override
  State<BasketCounter> createState() => _BasketCounterState();
}

class _BasketCounterState extends State<BasketCounter> {
  int teamA=0;
  int teamB=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BasketBall Score Counter'),

      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Text('Team A',style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold),),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text('$teamA',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
                    ),

                    Container(
                      height: 50,
                      width: 140,
                      color: Colors.indigo,
                      child: TextButton(
                          onPressed: (){
                            setState((){
                              teamA+=1;
                            });
                          },
                          child: Text('+1 Point',style: TextStyle(color: Colors.white),)),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      height: 50,
                      width: 140,
                      color: Colors.indigo,
                      child: TextButton(
                          onPressed: (){
                            setState((){
                              teamA+=2;
                            });
                          },
                          child: Text('+2 Point',style: TextStyle(color: Colors.white),)),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      height: 50,
                      width: 140,
                      color: Colors.indigo,
                      child: TextButton(
                          onPressed: (){
                            setState((){
                              teamA+=3;
                            });
                          },
                          child: Text('+3 Point',style: TextStyle(color: Colors.white),)),
                    )
                  ],
                ),
                Container(height: 400,color: Colors.grey,width: 2,),
                Column(
                  children: [
                    Text('Team B',style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold),),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text('$teamB',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
                    ),

                    Container(
                      height: 50,
                      width: 140,
                      color: Colors.indigo,
                      child: TextButton(
                          onPressed: (){
                            setState((){
                              teamB+=1;
                            });
                          },
                          child: Text('+1 Point',style: TextStyle(color: Colors.white),)),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      height: 50,
                      width: 140,
                      color: Colors.indigo,
                      child: TextButton(
                          onPressed: (){
                            setState((){
                              teamB+=2;
                            });
                          },
                          child: Text('+2 Point',style: TextStyle(color: Colors.white),)),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      height: 50,
                      width: 140,
                      color: Colors.indigo,
                      child: TextButton(
                          onPressed: (){
                            setState((){
                              teamB+=3;
                            });
                          },
                          child: Text('+3 Point',style: TextStyle(color: Colors.white),)),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(height: 35,),
            Container(
              height: 50,
              width: 140,
              color: Colors.grey,
              child: TextButton(
                  onPressed: (){
                    setState((){
                      teamA=0;
                      teamB=0;
                    });
                  },
                  child: Text('RESET',style: TextStyle(color: Colors.black),)),
            )
          ],
        ),
      ),
    );
  }
}
