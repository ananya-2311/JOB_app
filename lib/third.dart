import 'package:flutter/material.dart';
import 'package:job_app/fourth.dart';

class Third extends StatefulWidget {
  @override
  _ThirdState createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
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
                    "KEY SKILLS",
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
                    "TYPE YOUR SKILLS",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.grey
                    )
                ),
              ),
            ),
            Form(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(32, 8, 32, 8),
                    child: TextFormField(
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16,
                      ),
                      decoration: InputDecoration(

                          hintText: "Eg. Sales, Marketing, BPO, Inbound, Out..",
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey[500], width: 3),

                          ),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey[500], width: 2)
                          )
                      ),
                    ),
                  ),
                ],
              ),

            ),
            SizedBox(height: 20,),
            Center(
              child: InkWell(
                borderRadius: BorderRadius.circular(20),
                onTap: () {

                },
                splashColor: Colors.blue,
                highlightColor: Colors.blue,
                child: Container(
                  height: 65,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.blue[100],
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: <Widget>[
                      Expanded(child: Container(
                        child: CircleAvatar(
                            backgroundColor: Color(0xff395185),
                            radius: 14,
                            child: Text(
                              "!",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,

                              ),
                            )
                        ),
                      ),),
                      Container(
                        height: 50,
                        width: 300,

                        child: Text(
                          "Avoid typing keywords such as hardworking, honesty, good writing skills."
                          ,style: TextStyle(
                            color: Colors.black54,
                            fontSize: 14
                        ),),
                      )

                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 250,),
            Center(
              child: InkWell(
                borderRadius: BorderRadius.circular(20),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Forth()),
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
