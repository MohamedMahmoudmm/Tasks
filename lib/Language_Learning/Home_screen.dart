import 'package:flutter/material.dart';
import 'package:untitled/Language_Learning/Colors_screen.dart';
import 'package:untitled/Language_Learning/Numbers_screen.dart';
import 'package:untitled/Language_Learning/familyMember_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.grey[100],
        toolbarHeight: 80,
        title: Text(
          'Learning',
          style: TextStyle(
              letterSpacing: 1,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
              fontSize: 29),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0),
            child: Icon(
              Icons.notifications_none,
              color: Colors.black54,
              size: 25,
            ),
          )
        ],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(

            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20,vertical: 15),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blueAccent[100],
                  borderRadius: BorderRadius.circular(18)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                    'Japanese',
                    style: TextStyle(
                        letterSpacing: 1,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 29),
                  ),
                    SizedBox(height: 10,),

                    Text(
                      '10 Lessons - Level 1',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20),
                    ),
                SizedBox(height: 20,),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.play_arrow_rounded,color: Colors.blueAccent,),
                      Text('Start',style: TextStyle(
                          color: Colors.black87,
                          fontSize: 18),),
                    ],
                  ),
                ),
                    SizedBox(height:30,),

                  ],
                ),
              ),

              SizedBox(height: 15,),
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Learn basic words now',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black54,
                      fontSize: 25),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0),
                child: MaterialButton(
                  onPressed: (){
                    Navigator.of(context)
                        .push(MaterialPageRoute
                      (builder: (context)=>NumbersScreen()
                    )
                    );
                  },
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage('https://cdn.schoolstickers.com/products/en/819/16333-00.png')
                          ,
                          radius: 35,
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Numbers',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                                fontSize: 22),
                          ),
                          Text(
                            '10 words',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18),
                          ),
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.arrow_forward_ios,color: Colors.blueAccent,)
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0),
                child: MaterialButton(
                  onPressed: (){
                    Navigator.of(context)
                        .push(MaterialPageRoute
                      (builder: (context)=>ColorsScreen()
                    )
                    );
                  },
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage('https://hips.hearstapps.com/hmg-prod/images/handgemaltes-verschmiertes-farbrad-royalty-free-illustration-476568662-1564076007.jpg?crop=0.846xw:1.00xh;0.0779xw,0&resize=980:*')
                          ,
                          radius: 35,
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Colors',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                                fontSize: 22),
                          ),
                          Text(
                            '8 words',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18),
                          ),
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.arrow_forward_ios,color: Colors.blueAccent,)
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0),
                child: MaterialButton(
                  onPressed: (){
                    Navigator.of(context)
                        .push(MaterialPageRoute
                      (builder: (context)=>FamilyScreen()
                    )
                    );
                  },
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage('https://cdn.firstcry.com/education/2022/10/28101610/Family-Members-Names-In-English-For-Kids.jpg')
                          ,
                          radius: 35,
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Family Members',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                                fontSize: 22),
                          ),
                          Text(
                            '10 words',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18),
                          ),
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.arrow_forward_ios,color: Colors.blueAccent,)
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
