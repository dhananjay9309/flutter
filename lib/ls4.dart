import 'package:codeflow/ls5.dart';
import 'package:flutter/material.dart';
import 'package:codeflow/main.dart';

class ls4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: new Image.asset(
                'images/15.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 70, 25, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          RaisedButton(
                            color: Colors.blueGrey,
                            shape: StadiumBorder(),
                            onPressed: () {
                              counter++;
                              //print(counter);
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => ls5()),
                              );
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                'Selecting 15',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: RaisedButton(
                              color: Colors.blueGrey,
                              shape: StadiumBorder(),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ls5()),
                                );
                              },
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                                child: Text(
                                  'Selecting 16',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          RaisedButton(
                            color: Colors.blueGrey,
                            shape: StadiumBorder(),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => ls5()),
                              );
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                'Selecting 18',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: RaisedButton(
                              color: Colors.blueGrey,
                              shape: StadiumBorder(),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ls5()),
                                );
                              },
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Text(
                                  'Non of these',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
