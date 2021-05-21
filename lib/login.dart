import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:job_app/signup.dart';

 class Login extends StatefulWidget {
   @override
   _LoginState createState() => _LoginState();
 }

 class _LoginState extends State<Login> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
         backgroundColor: Colors.white,
         resizeToAvoidBottomPadding: true,
         body: Stack(
         fit: StackFit.expand,
         children: <Widget>[
            Column(
               mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              Container(
                height: 100,
                width: 100,
                child: Padding(
                  padding: EdgeInsets.only(top: 10.0),
                 child: Image.asset("images/Logo.png"),
                ),
              ),
                  Container(
                    width: 300,
                    child: Padding(
                      padding: EdgeInsets.only(top: 10.0),
                      child: Image.asset("images/name2.png"),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    height: 50,
                    child: Text(
                      "NO 1 JOB HUNTER!!",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black87,
                      ),
                    ),
                  ),
                  Form(
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(32.0),
                          child: TextFormField(
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                            ),
                            decoration: InputDecoration(
                                prefixIcon: Icon(
                                  Icons.search,
                                  size: 22.0,
                                  color: Colors.black26,
                                ),
                                hintText: "Search",
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
                      ],
                    ),

                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(35.0),
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
                            height: 50,
                            width: 150,
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
                      Padding(
                        padding: const EdgeInsets.all(10.0),
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
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Color(0xff395185)),
                            ),
                            child: Center(
                              child: Text(
                                'Login',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Color(0xff395185),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 200,)

     ],
     ),
     ]
     )
     );
   }
 }
