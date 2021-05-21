import 'package:flutter/material.dart';
class Applied extends StatefulWidget {
  @override
  _AppliedState createState() => _AppliedState();
}

class _AppliedState extends State<Applied> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff395185),
        title: Text("APPLICATION HISTORY"),
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

          SizedBox(height: 10,),
          Center(
            child: Text(
              "  You have not applied to ",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 18
              ),
            ),
          ),
          Center(
            child: Text(
              "any job in the last 60 days ",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
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
                    'START APPLYING',
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
