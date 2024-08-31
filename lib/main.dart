import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
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
                    final player = AudioPlayer();
                    player.play(AssetSource('note1.wav'));
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
                    final player = AudioPlayer();
                    player.play(AssetSource('note2.wav'));
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
                    final player = AudioPlayer();
                    player.play(AssetSource('note3.wav'));
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
                    final player = AudioPlayer();
                    player.play(AssetSource('note4.wav'));
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
                    final player = AudioPlayer();
                    player.play(AssetSource('note5.wav'));
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
                    final player = AudioPlayer();
                    player.play(AssetSource('note6.wav'));
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
                    final player = AudioPlayer();
                    player.play(AssetSource('note7.wav'));
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
