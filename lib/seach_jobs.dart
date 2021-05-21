import 'package:flutter/material.dart';
class SearchJ extends StatefulWidget {
  @override
  _SearchJState createState() => _SearchJState();
}

class _SearchJState extends State<SearchJ> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff395185),
        title: Text("SEARCH FOR YOUR JOB"),

      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 10,),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(32, 16, 32, 16),
                child: Text(
                    "KEY SKILLS , DESIGNATION , COMPANIES",
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
                    padding: const EdgeInsets.fromLTRB(32, 16, 32, 8),
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
                  Padding(
                    padding: const EdgeInsets.fromLTRB(32, 8, 32, 8),
                    child: TextFormField(
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16,
                      ),
                      decoration: InputDecoration(

                          hintText: "Location",
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
            SizedBox(height: 100,),
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
                      'SEARCH',
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
