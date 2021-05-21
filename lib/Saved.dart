import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Saved extends StatefulWidget {
  @override
  _SavedState createState() => _SavedState();
}

class _SavedState extends State<Saved> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff395185),
        title: Text("SAVED JOBS"),
      ),
      body: Column(
        children: <Widget>[
          SizedBox(height: 60,),
          Center(
            child: Text(
              " Oops!",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.grey,
                fontSize: 20
              ),
            ),
          ),
          SizedBox(height: 30,),
          Center(
            child: Text(
              "No Saved Jobs!",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 20
              ),
            ),
          ),
          SizedBox(height: 10,),
          Center(
            child: Text(
              "  Tap on the star icon against a job ",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                  fontSize: 18
              ),
            ),
          ),
          Center(
            child: Text(
              " to save it ",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                  fontSize: 18
              ),
            ),
          ),
          SizedBox(height: 90,),
          Center(
            child: InkWell(
              borderRadius: BorderRadius.circular(20),
              onTap: () {
              },
              splashColor: Colors.blue,
              highlightColor: Colors.blue,
              child: Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: Color(0xff395185),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Color(0xff395185)),
                ),
                child: Center(
                  child: Text(
                    'START SEARCHING',
                    style: TextStyle(
                      fontSize: 18,
                      color:  Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
