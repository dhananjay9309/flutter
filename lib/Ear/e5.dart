import 'package:audioplayers/audio_cache.dart';
import 'package:codeflow/main.dart';
import 'package:codeflow/result2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Sound5 extends StatefulWidget {
  @override
  _Sound5State createState() => _Sound5State();
}

class _Sound5State extends State<Sound5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('10khz.mpeg');
                },
                child:
                    Icon(Icons.play_arrow, size: 80, color: Colors.grey[800]),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      RaisedButton(
                        color: Colors.blueGrey,
                        shape: StadiumBorder(),
                        onPressed: () {
                          counter++;
                          //print(counter);
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => result2()),
                          );
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child:
                              Icon(Icons.check, size: 20, color: Colors.white),
                        ),
                      ),
                      RaisedButton(
                        color: Colors.blueGrey,
                        shape: StadiumBorder(),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => result2()),
                          );
                        },
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                          child:
                              Icon(Icons.close, size: 20, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
