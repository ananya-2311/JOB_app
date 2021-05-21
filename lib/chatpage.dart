import 'package:flutter/material.dart';

class Chat extends StatefulWidget {
  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Chat> {
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
                padding: const EdgeInsets.fromLTRB(32, 16, 32, 2),
                child: Text(
                    "CHAT WITH US FOR MORE ",
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
                    "CLARITY",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,

                    )
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 60,
              width: 60,
              child: Padding(
                padding: EdgeInsets.only(top: 10.0, left: 25),
                child: Image.asset("images/Logo.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 10, 16, 8),
              child: InkWell(
                borderRadius: BorderRadius.circular(20),
                onTap: () {

                },
                splashColor: Colors.blue,
                highlightColor: Colors.blue,
                child: Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Color(0xff395185), width: 3),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Hello Nayaana!',
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff395185),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
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
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Color(0xff395185), width: 3),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      'This is "Findest" Chat Assistance, How can I Help you?',
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff395185),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30,),
            Column(
              children: <Widget>[
                Center(
                  child: InkWell(
                    borderRadius: BorderRadius.circular(20),
                    onTap: () {

                    },
                    splashColor: Colors.blue,
                    highlightColor: Colors.blue,
                    child: Container(
                      height: 45,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Color(0xff395185),),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(25, 8, 8, 8),
                        child: Text(
                          'Application Status Update',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff395185),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: InkWell(
                      borderRadius: BorderRadius.circular(20),
                      onTap: () {

                      },
                      splashColor: Colors.blue,
                      highlightColor: Colors.blue,
                      child: Container(
                        height: 45,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Color(0xff395185),),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(25, 8, 8, 8),
                          child: Text(
                            'Not Hearing From Recruiters',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff395185),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: InkWell(
                    borderRadius: BorderRadius.circular(20),
                    onTap: () {

                    },
                    splashColor: Colors.blue,
                    highlightColor: Colors.blue,
                    child: Container(
                      height: 45,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Color(0xff395185),),
                      ),
                      child: Center(
                        child: Text(
                          'Update Profile',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff395185),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: InkWell(
                      borderRadius: BorderRadius.circular(20),
                      onTap: () {

                      },
                      splashColor: Colors.blue,
                      highlightColor: Colors.blue,
                      child: Container(
                        height: 45,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Color(0xff395185),),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(25, 8, 8, 8),
                          child: Text(
                            'Getting Irrelevant Mails/Jobs',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff395185),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: InkWell(
                    borderRadius: BorderRadius.circular(20),
                    onTap: () {

                    },
                    splashColor: Colors.blue,
                    highlightColor: Colors.blue,
                    child: Container(
                      height: 45,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Color(0xff395185),),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(25, 8, 8, 8),
                        child: Text(
                          'Recruiter Asking For Money',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff395185),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 80,),
                InkWell(
                  borderRadius: BorderRadius.circular(20),
                  onTap: () {
                  },
                  splashColor: Colors.blue,
                  highlightColor: Colors.blue,
                  child: Container(
                    height: 50,
                    width: 290,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.white, width: 2),

                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey[500],
                          offset: const Offset(
                            5.0,
                            5.0,
                          ),
                          blurRadius: 10.0,
                          spreadRadius: 2.0,
                        ), //BoxShadow
                        BoxShadow(
                          color: Colors.white,
                          offset: const Offset(0.0, 0.0),
                          blurRadius: 0.0,
                          spreadRadius: 0.0,
                        ), //BoxShadow
                      ],
                    ),
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 60,
                          width: 60,
                          child: Padding(
                            padding: EdgeInsets.only(top: 0.0, left: 10),
                            child: Image.asset("images/plus.png"),
                          ),
                        ),
                        Text(
                          "Type a message here",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black54
                          ),
                        ),
                        Container(
                          height: 60,
                          width: 60,
                          child: Padding(
                            padding: EdgeInsets.only(top: 0.0, left: 10),
                            child: Image.asset("images/plus.png"),
                          ),
                        ),
                      ],
                    )

                  ),
                ),

              ],
            )
          ],
        ),
      ),
    );
  }
}
