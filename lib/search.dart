import 'package:flutter/material.dart';
class Search extends StatefulWidget {
  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff395185),
        title: Text("SEARCH FOR RECRUITERS"),

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
            SizedBox(height: 30,),
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
                      'SEARCH RECRUITERS',
                      style: TextStyle(
                        fontSize: 18,
                        color:  Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(30, 0, 32, 0),
                child: Text(
                    "RECRUITERS IN TOP COMPANY",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,

                    )
                ),
              ),
            ),
            SizedBox(height: 10,),
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 0, 32, 16),
                  child: InkWell(
                    borderRadius: BorderRadius.circular(20),
                    onTap: () {
                    },
                    splashColor: Colors.blue,
                    highlightColor: Colors.blue,
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Color(0xff395185)),
                      ),
                      child: Column(
                        children: <Widget>[
                          SizedBox(height: 10,),
                          Center(
                            child: Container(
                              height: 80.0,
                              width: 80.0,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'images/W.png'),
                                    fit: BoxFit.fill,
                                  ),

                                  border: Border.all(color: Colors.white, width: 4)
                              ),

                            ),

                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text(
                                " WELLS FARGO \n 13 Active recruiters",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black54,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ],
                      ),

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
                  child: InkWell(
                    borderRadius: BorderRadius.circular(20),
                    onTap: () {

                    },
                    splashColor: Colors.blue,
                    highlightColor: Colors.blue,
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Color(0xff395185)),
                      ),
                      child: Column(
                        children: <Widget>[
                          SizedBox(height: 10,),
                          Center(
                            child: Container(
                              height: 80.0,
                              width: 80.0,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'images/L.png'),
                                    fit: BoxFit.fill,
                                  ),

                                  border: Border.all(color: Colors.white, width: 4)
                              ),

                            ),

                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text(
                              " LANDOR \n 54 Active recruiters",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black54,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 0, 32, 16),
                  child: InkWell(
                    borderRadius: BorderRadius.circular(20),
                    onTap: () {
                    },
                    splashColor: Colors.blue,
                    highlightColor: Colors.blue,
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Color(0xff395185)),
                      ),
                      child: Column(
                        children: <Widget>[
                          SizedBox(height: 10,),
                          Center(
                            child: Container(
                              height: 80.0,
                              width: 80.0,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'images/K.jpg'),
                                    fit: BoxFit.fill,
                                  ),

                                  border: Border.all(color: Colors.white, width: 4)
                              ),

                            ),


                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text(
                              " KIKI LTD \n 78 Active recruiters",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black54,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
                  child: InkWell(
                    borderRadius: BorderRadius.circular(20),
                    onTap: () {

                    },
                    splashColor: Colors.blue,
                    highlightColor: Colors.blue,
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Color(0xff395185)),
                      ),
                      child: Column(
                        children: <Widget>[
                          SizedBox(height: 10,),
                          Center(
                            child: Container(
                              height: 80.0,
                              width: 80.0,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'images/G.png'),
                                    fit: BoxFit.fill,
                                  ),

                                  border: Border.all(color: Colors.white, width: 4)
                              ),

                            ),


                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text(
                              " SHILLONG CO \n 54 Active recruiters",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black54,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

              ],
            ),


          ],
        ),
      ),
    );
  }
}
