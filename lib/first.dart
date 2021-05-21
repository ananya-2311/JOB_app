import 'package:flutter/material.dart';
import 'package:job_app/second.dart';

class First extends StatefulWidget {
  @override
  _FirstState createState() => _FirstState();
}

class _FirstState extends State<First> {
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
                    "LET'S FABRICATE YOUR PROFILE",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                    )
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: InkWell(
                borderRadius: BorderRadius.circular(20),
                onTap: () {
                },
                splashColor: Colors.blue,
                highlightColor: Colors.blue,
                child: Container(
                  height: 120,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Color(0xff395185), width: 2),

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
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 16, 8, 8),
                        child: Text(
                          'STUDENT/ NEVER WORKED BEFORE',
                          style: TextStyle(
                            fontSize: 18,
                            color: Color(0xff395185),
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
                        child: Text(
                          'i.e  Fresh Graduates , Graduate having no work.',
                          style: TextStyle(
                              fontSize: 16,
                              color:  Colors.black54,

                          ),
                        ),

                      )
                    ],
                  ),

                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: InkWell(
                borderRadius: BorderRadius.circular(20),
                onTap: () {
                },
                splashColor: Colors.blue,
                highlightColor: Colors.blue,
                child: Container(
                  height: 120,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Color(0xff395185),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Color(0xff395185), width: 2),

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
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 16, 8, 8),
                        child: Text(
                          'WORKING/ HAVE WORKED BEFORE',
                          style: TextStyle(
                              fontSize: 18,
                              color:  Colors.white,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
                        child: Text(
                          'i.e  Working/ Worked in an organisation, agency, company,or buisness',
                          style: TextStyle(
                            fontSize: 16,
                            color:  Colors.white,

                          ),
                        ),

                      )
                    ],
                  ),

                ),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(25, 16, 32, 16),
                child: Text(
                    "CURRENT CITY",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      color: Colors.black54
                    )
                ),
              ),
            ),
            Form(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(32, 0, 32, 10),
                    child: TextFormField(
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16,
                      ),
                      decoration: InputDecoration(

                          hintText: "CHENNAI",
                          hintStyle: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold
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
                  SizedBox(height: 60,),
                  Center(
                    child: InkWell(
                      borderRadius: BorderRadius.circular(20),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Second()),
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
          ],
        ),
      ),
    );
  }
}
