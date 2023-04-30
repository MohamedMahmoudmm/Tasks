import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';

class ColorsScreen extends StatefulWidget {
  const ColorsScreen({Key? key}) : super(key: key);

  @override
  State<ColorsScreen> createState() => _ColorsScreenState();
}

class _ColorsScreenState extends State<ColorsScreen> {
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
          'Colors',
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
                                'assets/images/colors/color_white.png') ,
                            radius: 50
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Shiro',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                                fontSize: 22),
                          ),
                          Text(
                            'white',
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
                                Audio('assets/sounds/colors/white.wav'),
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
                              'assets/images/colors/color_red.png') ,
                          radius: 50
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'AKA',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                                fontSize: 22),
                          ),
                          Text(
                            'red',
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
                                Audio('assets/sounds/colors/red.wav'),
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
                                'assets/images/colors/yellow.png') ,
                            radius: 50
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ki',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                                fontSize: 22),
                          ),
                          Text(
                            'yellow',
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
                                Audio('assets/sounds/colors/yellow.wav'),
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
                                'assets/images/colors/color_green.png') ,
                            radius: 50
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Midori',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                                fontSize: 22),
                          ),
                          Text(
                            'green',
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
                                Audio('assets/sounds/colors/green.wav'),
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
                                'assets/images/colors/color_gray.png') ,
                            radius: 50
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hai',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                                fontSize: 22),
                          ),
                          Text(
                            'gray',
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
                                Audio('assets/sounds/colors/gray.wav'),
                                autoStart: true
                            );
                          },
                          icon: Icon(Icons.play_arrow_rounded,color: Colors.blueAccent,))                     ],
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
                                'assets/images/colors/color_black.png') ,
                            radius: 50
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Kuro',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                                fontSize: 22),
                          ),
                          Text(
                            'black',
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
                                Audio('assets/sounds/colors/black.wav'),
                                autoStart: true
                            );
                          },
                          icon: Icon(Icons.play_arrow_rounded,color: Colors.blueAccent,))                     ],
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
