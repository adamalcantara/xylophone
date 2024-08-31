import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {


  // The function to play the sounds
  void playSound(int soundNumber) {
    final player = AudioPlayer();
    player.play(AssetSource('note$soundNumber.wav'));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors. black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                child: Expanded(
                  child: TextButton(
                    onPressed: () {
                      print('Clicked');
                      playSound(1);
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      )
                    ),
                      child: Text(''),
                  ),
                ),
              ),
              Container(
                child: Expanded(
                  child: TextButton(
                    onPressed: () {
                      print('Clicked');
                      playSound(2);
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero,
                        )
                    ),
                    child: Text(''),
                  ),
                ),
              ),
              Container(
                child: Expanded(
                  child: TextButton(
                    onPressed: () {
                      print('Clicked');
                      playSound(3);
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.yellow,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero,
                        )
                    ),
                    child: Text(''),
                  ),
                ),
              ),
              Container(
                child: Expanded(
                  child: TextButton(
                    onPressed: () {
                      print('Clicked');
                      playSound(4);
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero,
                        )
                    ),
                    child: Text(''),
                  ),
                ),
              ),
              Container(
                child: Expanded(
                  child: TextButton(
                    onPressed: () {
                      print('Clicked');
                      playSound(5);
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero,
                        )
                    ),
                    child: Text(''),
                  ),
                ),
              ),
              Container(
                child: Expanded(
                  child: TextButton(
                    onPressed: () {
                      print('Clicked');
                      playSound(6);
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero,
                        )
                    ),
                    child: Text(''),
                  ),
                ),
              ),
              Container(
                child: Expanded(
                  child: TextButton(
                    onPressed: () {
                      print('Clicked');
                      playSound(7);
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.purple,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero,
                        )
                    ),
                    child: Text(''),
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
