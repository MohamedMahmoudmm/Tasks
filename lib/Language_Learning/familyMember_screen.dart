import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';

class FamilyScreen extends StatefulWidget {
  const FamilyScreen({Key? key}) : super(key: key);

  @override
  State<FamilyScreen> createState() => _FamilyScreenState();
}

class _FamilyScreenState extends State<FamilyScreen> {
  @override
  void initState() {
    // TODO: implement initState
    final assetsAudioPlayer = AssetsAudioPlayer();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.black54, //change your color here
        ),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.grey[100],
        toolbarHeight: 80,
        title: Text(
          'Family members',
          style: TextStyle(
              letterSpacing: 1,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
              fontSize: 29),
        ),

      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: SingleChildScrollView(
            child: Column(

              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15.0,right: 10),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 0),
                        child: CircleAvatar(

                            backgroundColor: Colors.transparent,
                            backgroundImage: AssetImage(
                                'assets/images/family_members/family_father.png') ,
                            radius: 50
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'chichi',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                                fontSize: 22),
                          ),
                          Text(
                            'father',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18),
                          ),
                        ],
                      ),
                      Spacer(),
                      IconButton(
                        onPressed: ()async{

                          AssetsAudioPlayer.newPlayer().open(
                            Audio('assets/sounds/family_members/father.wav'),
                            autoStart: true
                          );
                            },
                          icon: Icon(Icons.play_arrow_rounded,color: Colors.blueAccent,))
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15.0,right: 10),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 0),
                        child: CircleAvatar(

                            backgroundColor: Colors.transparent,
                            backgroundImage: AssetImage(
                                'assets/images/family_members/family_mother.png') ,
                            radius: 50
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'haha',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                                fontSize: 22),
                          ),
                          Text(
                            'mother',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18),
                          ),
                        ],
                      ),
                      Spacer(),
                      IconButton(
                        onPressed: (){
                          AssetsAudioPlayer.newPlayer().open(
                              Audio('assets/sounds/family_members/mother.wav'),
                              autoStart: true
                          );
                        },
                          icon: Icon(Icons.play_arrow_rounded,color: Colors.blueAccent,))
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15.0,right: 10),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 0),
                        child: CircleAvatar(

                            backgroundColor: Colors.transparent,
                            backgroundImage: AssetImage(
                                'assets/images/family_members/family_son.png') ,
                            radius: 50
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'musuko',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                                fontSize: 22),
                          ),
                          Text(
                            'son',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18),
                          ),
                        ],
                      ),
                      Spacer(),
                      IconButton(
                          onPressed: (){
                            AssetsAudioPlayer.newPlayer().open(
                                Audio('assets/sounds/family_members/son.wav'),
                                autoStart: true
                            );
                          },
                          icon: Icon(Icons.play_arrow_rounded,color: Colors.blueAccent,))                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15.0,right: 10),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 0),
                        child: CircleAvatar(

                            backgroundColor: Colors.transparent,
                            backgroundImage: AssetImage(
                                'assets/images/family_members/family_daughter.png') ,
                            radius: 50
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'musume',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                                fontSize: 22),
                          ),
                          Text(
                            'daughter',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18),
                          ),
                        ],
                      ),
                      Spacer(),
                      IconButton(
                          onPressed: (){
                            AssetsAudioPlayer.newPlayer().open(
                                Audio('assets/sounds/family_members/daughter.wav'),
                                autoStart: true
                            );
                          },
                          icon: Icon(Icons.play_arrow_rounded,color: Colors.blueAccent,))                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15.0,right: 10),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 0),
                        child: CircleAvatar(

                            backgroundColor: Colors.transparent,
                            backgroundImage: AssetImage(
                                'assets/images/family_members/family_grandfather.png') ,
                            radius: 50
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'sofu',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                                fontSize: 22),
                          ),
                          Text(
                            'grandfather',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18),
                          ),
                        ],
                      ),
                      Spacer(),
                      IconButton(
                          onPressed: (){
                            AssetsAudioPlayer.newPlayer().open(
                                Audio('assets/sounds/family_members/grandfather.wav'),
                                autoStart: true
                            );
                          },
                          icon: Icon(Icons.play_arrow_rounded,color: Colors.blueAccent,))                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15.0,right: 10),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 0),
                        child: CircleAvatar(

                            backgroundColor: Colors.transparent,
                            backgroundImage: AssetImage(
                                'assets/images/family_members/family_grandmother.png') ,
                            radius: 50
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'sobo',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                                fontSize: 22),
                          ),
                          Text(
                            'grandmother',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18),
                          ),
                        ],
                      ),
                      Spacer(),
                      IconButton(
                          onPressed: (){
                            AssetsAudioPlayer.newPlayer().open(
                                Audio('assets/sounds/family_members/grandmother.wav'),
                                autoStart: true
                            );
                          },
                          icon: Icon(Icons.play_arrow_rounded,color: Colors.blueAccent,))                    ],
                  ),
                ),



              ],
            ),
          ),
        ),
      ),
    );
  }
}
