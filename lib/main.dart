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
        body: SafeArea(
          child: Column(
            children: [
              Container(
                height: 100.0,
                width: 200.0,
                color: Colors.red,
                child: TextButton(
                  onPressed: () {
                    print('Clicked');
                    playSound(1);
                  },
                    child: Text(''),
                ),
              ),
              Container(
                height: 100.0,
                width: 200.0,
                color: Colors.orange,
                child: TextButton(
                  onPressed: () {
                    print('Clicked');
                    playSound(2);
                  },
                  child: Text(''),
                ),
              ),
              Container(
                height: 100.0,
                width: 200.0,
                color: Colors.yellow,
                child: TextButton(
                  onPressed: () {
                    print('Clicked');
                    playSound(3);
                  },
                  child: Text(''),
                ),
              ),
              Container(
                height: 100.0,
                width: 200.0,
                color: Colors.green,
                child: TextButton(
                  onPressed: () {
                    print('Clicked');
                    playSound(4);
                  },
                  child: Text(''),
                ),
              ),
              Container(
                height: 100.0,
                width: 200.0,
                color: Colors.teal,
                child: TextButton(
                  onPressed: () {
                    print('Clicked');
                    playSound(5);
                  },
                  child: Text(''),
                ),
              ),
              Container(
                height: 100.0,
                width: 200.0,
                color: Colors.blue,
                child: TextButton(
                  onPressed: () {
                    print('Clicked');
                    playSound(6);
                  },
                  child: Text(''),
                ),
              ),
              Container(
                height: 100.0,
                width: 200.0,
                color: Colors.purple,
                child: TextButton(
                  onPressed: () {
                    print('Clicked');
                    playSound(7);
                  },
                  child: Text(''),
                ),
              ),
            ],
          ),

        ),
      ),
    );
  }
}
