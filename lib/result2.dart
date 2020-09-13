import 'dart:developer';

import 'package:codeflow/main.dart';
import 'package:flutter/material.dart';

class result2 extends StatefulWidget {
  @override
  _result2State createState() => _result2State();
}

class _result2State extends State<result2> {
  int result1 = counter;

  String res = "";
  String decider(result1) {
    if (result1 >= 4) {
      res = "Good";
    } else if (result1 <= 2) {
      res = "Not Satisfied";
    } else {
      res = "Average";
    }
    return res;
  }

  String Number(result1) {
    if (result1 > 4) {
      res = "Not Required";
    } else if (result1 <= 2) {
      res = "0.75";
    } else {
      res = "0.25";
    }
    return res;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 320,
              height: 60,
              child: Text(
                "Your Ear Test result is :-",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 320,
              height: 60,
              child: Text(
                decider(result1),
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 320,
              height: 60,
              child: Text(
                "Your ---------- will be :- ",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 320,
              height: 60,
              child: Text(
                Number(result1),
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 320,
              height: 60,
              child: Text(
                "You can call a Ear specalist at :-",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 320,
              height: 60,
              child: Text(
                "8888855555",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 320,
              height: 60,
              child: Text(
                "Thank You for visiting our Online Service",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 40.0, 0, 0),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  child: FlatButton(
                    color: Colors.indigoAccent[700],
                    child: Text(
                      'Submit',
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyApp()),
                      );
                    },
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
