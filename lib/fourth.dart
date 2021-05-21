import 'package:flutter/material.dart';

import 'fifth_2.dart';

class Forth extends StatefulWidget {
  @override
  _ForthState createState() => _ForthState();
}

class _ForthState extends State<Forth> {
  int selectedRadio;

  @override
   void initState(){
    super.initState();
    selectedRadio = 0;
  }

  setSelectedRadio(int val){
    setState(() {
      selectedRadio = val;
    });
  }
  Widget build(BuildContext context) {
    return  Scaffold(
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
                    "YOUR WORK PREFERNCES",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                    )
                ),
              ),
            ),
            Row(
              children: <Widget>[
                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
                    child: Text(
                        "PREFERRED WORK LOCATION",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.grey
                        )
                    ),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
                    child: Text(
                        "EDIT",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color:Color(0xff395185)
                        )
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: InkWell(
                          borderRadius: BorderRadius.circular(20),
                          onTap: () {
                          },
                          splashColor: Colors.blue,
                          highlightColor: Colors.blue,
                          child: Row(
                            children: <Widget>[
                               Container(
                                height: 50,
                                width: 140,
                                decoration: BoxDecoration(
                                  color: Colors.lightBlue[100],
                                  borderRadius: BorderRadius.circular(20),

                                ),
                                child: Center(
                                  child: Row(
                                    children: <Widget>[
                                      Center(
                                        child: Padding(
                                          padding: const EdgeInsets.fromLTRB(40, 8, 8, 8),
                                          child: Text(
                                            'Chennai',
                                            style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.black54,
                                            ),
                                          ),
                                        ),
                                      ),
                                      GestureDetector(
                                        child: Align(
                                          alignment: Alignment.topRight,
                                          child: CircleAvatar(
                                            radius: 14.0,
                                            backgroundColor: Colors.lightBlue[100],
                                            child: Icon(Icons.close, color: Colors.black54),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
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
                      width: 140,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue[100],
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Row(
                          children: <Widget>[
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(40, 8, 8, 8),
                                child: Text(
                                  'Kolkata',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black54,
                                  ),
                                ),
                              ),
                            ),
                            GestureDetector(
                              child: Align(
                                alignment: Alignment.topRight,
                                child: CircleAvatar(
                                  radius: 14.0,
                                  backgroundColor: Colors.lightBlue[100],
                                  child: Icon(Icons.close, color: Colors.black54),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),

              ],
            ),
            SizedBox(height: 30,),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
                child: Text(
                    "PREFERRED SALARY",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.grey
                    )
                ),
              ),
            ),
            SizedBox(height: 20,),
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(12, 0, 6, 6),
                  child: Radio(
                    value: 1,
                    groupValue: selectedRadio,
                    activeColor: Color(0xff395185),
                    onChanged: (val){
                      print("Radio $val");
                      setSelectedRadio(val);
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 6, 6),
                  child: Container(
                    child: Text("Rupee",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                        color: Colors.black54
                    ),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12, 0, 6, 6),
                  child: Radio(
                    value: 2,
                    groupValue: selectedRadio,
                    activeColor: Color(0xff395185),
                    onChanged: (val){
                      print("Radio $val");
                      setSelectedRadio(val);
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 6, 6),
                  child: Container(
                    child: Text("Dollar",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        color: Colors.black54
                      ),),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(32, 0, 170, 10),
              child: TextFormField(
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 16,
                ),
                decoration: InputDecoration(
                    hintText: '\u{20B9} ${200000}             Per Year',
                    hintStyle: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold
                    ),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 3)
                    ),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey)
                    )
                ),
              ),
            ),
            SizedBox(height: 130,),
            Center(
              child: InkWell(
                borderRadius: BorderRadius.circular(20),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>Fifth() ),
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
