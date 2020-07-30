import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';


void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black26,
        body: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: FlatButton(
                    color: Colors.green,
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note1.wav');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.blueGrey,
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note2.wav');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.orange,
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note3.wav');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.blue,
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note4.wav');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.pink,
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note5.wav');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.yellow,
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note6.wav');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.tealAccent,
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note7.wav');
                    },
                  ),
                ),
              ],
            ),
            ),
        ),
    );
  }
}
