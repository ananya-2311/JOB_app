import 'package:flutter/material.dart';

import 'first.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.white,
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(32, 16, 32, 16),
                child: Text(
                  "CREATE YOUR FINDEST PROFILE",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                  )
                ),
              ),

            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
                child: Text(
                    "SEARCH FOR NO 1 JOB HUNTER!!",
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
                  padding: const EdgeInsets.fromLTRB(100, 30, 30,30),
                  child: InkWell(
                    borderRadius: BorderRadius.circular(20),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SignUp()),
                      );

                    },
                    splashColor: Colors.blue,
                    highlightColor: Colors.blue,
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                "images/google.png"
                            )
                        ),
                        color: Color(0xff395185),
                        border: Border.all(color: Color(0xff395185)),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(50, 30, 30,30),
                  child: InkWell(
                    borderRadius: BorderRadius.circular(20),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SignUp()),
                      );
                    },
                    splashColor: Colors.blue,
                    highlightColor: Colors.blue,
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            "images/facebook.png"
                          )
                        ),
                        color: Color(0xff395185),
                        border: Border.all(color: Color(0xff395185)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
                child: Text(
                    "____________________ OR ____________________",
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
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(32, 32, 32, 10),
                      child: TextFormField(
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                        ),
                        decoration: InputDecoration(

                            hintText: "FULL NAME",
                            hintStyle: TextStyle(
                              color: Colors.grey,
                            ),
                            focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey)
                            ),
                            enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey)
                            )
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(32, 2, 32, 10),
                      child: TextFormField(
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                        ),
                        decoration: InputDecoration(

                            hintText: "EMAIL ADDRESS",
                            hintStyle: TextStyle(
                              color: Colors.grey,
                            ),
                            focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey)
                            ),
                            enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey)
                            )
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(32, 2, 32, 10),
                      child: TextFormField(
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                        ),
                        decoration: InputDecoration(

                            hintText: "CREATE PASSWORD",
                            hintStyle: TextStyle(
                              color: Colors.grey,
                            ),
                            focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey)
                            ),
                            enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey)
                            )
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(32, 2, 32, 5),
                      child: TextFormField(
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                        ),
                        decoration: InputDecoration(
                            hintText: "MOBILE NUMBER",
                            hintStyle: TextStyle(
                              color: Colors.grey,
                            ),
                            focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey)
                            ),
                            enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey)
                            )
                        ),
                      ),
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(16, 10, 0, 10),
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/checkbox.png"
                                )
                            ),

                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 32, 0),
                          child: Text(
                              "SEND ME NOTIFICATIONS VIA HOWSAPP",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13,
                                  color: Colors.grey
                              )
                          ),
                        ),

                      ),

                    ],

                  ),
                  Center(
                    child: InkWell(
                      borderRadius: BorderRadius.circular(20),
                      onTap: () {

                      },
                      splashColor: Colors.blue,
                      highlightColor: Colors.blue,
                      child: Container(
                        height: 30,
                        width: 300,
                        child: Center(
                          child: Text(
                            "By clicking register you agree to Findest.com's ",
                            style: TextStyle(
                              fontSize: 13,
                              color:  Colors.black54,
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
                        height: 30,
                        width: 300,

                        child: Center(
                          child: Row(
                            children: <Widget>[
                              Text(
                                "    Terms and Conditions ",
                                style: TextStyle(
                                  fontSize: 13,
                                    color: Color(0xff395185),
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                              Text(
                                "and ",
                                style: TextStyle(
                                    fontSize: 13,
                                    color:  Colors.black54,

                                ),
                              ),
                              Text(
                                "Privacy Policy",
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Color(0xff395185),
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ],
                          ),

                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 50,),
                  Center(
                    child: InkWell(
                      borderRadius: BorderRadius.circular(20),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => First()),
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
                            'Register',
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

            )

          ],
        ),

        )


    );
  }
}
