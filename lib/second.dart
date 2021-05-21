import 'package:flutter/material.dart';
import 'package:job_app/third.dart';

class Second extends StatefulWidget {
  @override
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 50,),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(32, 16, 32, 16),
                child: Text(
                    "EDUCATION DETAILS",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                    )
                ),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(30, 0, 32, 0),
                child: Text(
                    "SELECT YOUR HIGHEST QUALITIES",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.grey
                    )
                ),
              ),
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 32, 16, 16),
                  child: InkWell(
                    borderRadius: BorderRadius.circular(20),
                    onTap: () {
                    },
                    splashColor: Colors.blue,
                    highlightColor: Colors.blue,
                    child: Container(
                      height: 50,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Color(0xff395185)),
                      ),
                      child: Center(
                        child: Text(
                          'PhD/ Doctrate',
                          style: TextStyle(
                            fontSize: 16,
                            color: Color(0xff395185),
                           fontWeight: FontWeight.bold
                           ,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 32, 16, 16),
                  child: InkWell(
                    borderRadius: BorderRadius.circular(20),
                    onTap: () {

                    },
                    splashColor: Colors.blue,
                    highlightColor: Colors.blue,
                    child: Container(
                      height: 50,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Color(0xff395185)),
                      ),
                      child: Center(
                        child: Text(
                          'Post Graduate',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff395185),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
                  child: InkWell(
                    borderRadius: BorderRadius.circular(20),
                    onTap: () {
                    },
                    splashColor: Colors.blue,
                    highlightColor: Colors.blue,
                    child: Container(
                      height: 50,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Color(0xff395185), width: 2),
                      ),
                      child: Center(
                        child: Text(
                          'Graduate/ DIP',
                          style: TextStyle(
                            fontSize: 16,
                            color: Color(0xff395185),
                            fontWeight: FontWeight.bold
                            ,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 16, 16),
                  child: InkWell(
                    borderRadius: BorderRadius.circular(20),
                    onTap: () {

                    },
                    splashColor: Colors.blue,
                    highlightColor: Colors.blue,
                    child: Container(
                      height: 50,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Color(0xff395185)),
                      ),
                      child: Center(
                        child: Text(
                          'Class XII',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff395185),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
                  child: InkWell(
                    borderRadius: BorderRadius.circular(20),
                    onTap: () {
                    },
                    splashColor: Colors.blue,
                    highlightColor: Colors.blue,
                    child: Container(
                      height: 50,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Color(0xff395185)),
                      ),
                      child: Center(
                        child: Text(
                          'Below Class X',
                          style: TextStyle(
                            fontSize: 16,
                            color: Color(0xff395185),
                            fontWeight: FontWeight.bold
                            ,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 16, 16),
                  child: InkWell(
                    borderRadius: BorderRadius.circular(20),
                    onTap: () {

                    },
                    splashColor: Colors.blue,
                    highlightColor: Colors.blue,
                    child: Container(
                      height: 50,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Color(0xff395185)),
                      ),
                      child: Center(
                        child: Text(
                          'Class X',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff395185),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),

              ],
            ),
            SizedBox(height: 170,),
            Center(
              child: InkWell(
                borderRadius: BorderRadius.circular(20),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Third()),
                  );

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
                      'Next',
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
      ),
    );
  }
}
