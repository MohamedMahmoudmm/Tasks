import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen({Key? key}) : super(key: key);

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
          'Numbers',
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
                                'assets/images/numbers/number_one.png') ,
                            radius: 50
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'ichi',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                                fontSize: 22),
                          ),
                          Text(
                            'one',
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
                                Audio('assets/sounds/numbers/number_one_sound.mp3'),
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
                                'assets/images/numbers/number_two.png') ,
                            radius: 50
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'ni',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                                fontSize: 22),
                          ),
                          Text(
                            'two',
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
                                Audio('assets/sounds/numbers/number_two_sound.mp3'),
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
                                'assets/images/numbers/number_three.png') ,
                            radius: 50
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'san',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                                fontSize: 22),
                          ),
                          Text(
                            'three',
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
                                Audio('assets/sounds/numbers/number_three_sound.mp3'),
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
                                'assets/images/numbers/number_four.png') ,
                            radius: 50
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'shi',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                                fontSize: 22),
                          ),
                          Text(
                            'four',
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
                                Audio('assets/sounds/numbers/number_four_sound.mp3'),
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
                                'assets/images/numbers/number_five.png') ,
                            radius: 50
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'go',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                                fontSize: 22),
                          ),
                          Text(
                            'five',
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
                                Audio('assets/sounds/numbers/number_five_sound.mp3'),
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
                                'assets/images/numbers/number_six.png') ,
                            radius: 50
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'roku',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                                fontSize: 22),
                          ),
                          Text(
                            'six',
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
                                Audio('assets/sounds/numbers/number_six_sound.mp3'),
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
                                'assets/images/numbers/number_seven.png') ,
                            radius: 50
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'shichi',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                                fontSize: 22),
                          ),
                          Text(
                            'seven',
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
                                Audio('assets/sounds/numbers/number_seven_sound.mp3'),
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
                                'assets/images/numbers/number_eight.png') ,
                            radius: 50
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'hachi',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                                fontSize: 22),
                          ),
                          Text(
                            'eight',
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
                                Audio('assets/sounds/numbers/number_eight_sound.mp3'),
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
