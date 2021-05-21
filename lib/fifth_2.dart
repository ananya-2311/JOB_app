import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'fourth.dart';
import 'drawer.dart';

class Fifth extends StatefulWidget {
  @override
  _FifthState createState() => _FifthState();
}

class _FifthState extends State<Fifth> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: <Widget>[
          Container(
            height: 350,
            width: 411,
            decoration: BoxDecoration(
              color: Color(0xff395185),
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Color(0xff395185)),
            ),
            child: Row(
              children: <Widget>[
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(height: 60,),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(16, 40, 16, 0),
                        child: Text("Zackky Johnson",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 22
                          ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(16, 10, 16, 0),
                        child: Text("Student at Howard",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16
                          ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(16, 0, 16, 8),
                        child: Text("San Francisco",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16
                          ),),
                      ),
                      SizedBox(height: 30,),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                        child: Text("80% Profile completed",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14
                          ),),
                      ),

                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.fromLTRB(8, 8, 0, 8),
                            child: Container(
                              height: 05,
                              width: 160,
                              decoration: BoxDecoration(
                                color: Colors.green
                                ,
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Color(0xff395185)),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 8, 8, 8),
                            child: Container(
                              height: 05,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.white
                                ,
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Color(0xff395185)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),

                ),
                SizedBox(width: 60,),
                Container(
                  height: 100.0,
                  width: 100.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                            'images/boy.jpg'),
                        fit: BoxFit.fill,
                      ),
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.white, width: 4)
                  ),
                )
              ],
            ),

          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 300, 8, 8),
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
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8, 16, 8, 8),
                      child: Text(
                        'ADD PREFERED JOBS',
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
                        'Add your desired job roles you would prefer to apply for ',
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
            padding: const EdgeInsets.fromLTRB(32, 450, 8, 8),
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
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8, 16, 8, 8),
                      child: Text(
                        'YOUR PROFILE PERFORMANCES',
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
                        '20 Profile visits',
                        style: TextStyle(
                          fontSize: 16,
                          color:  Colors.grey,

                        ),
                      ),

                    )
                  ],
                ),

              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 600, 8, 8),
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
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8, 16, 8, 8),
                      child: Text(
                        '02 NEW RECOMMENDED JOBS',
                        style: TextStyle(
                            fontSize: 18,
                            color: Color(0xff395185),
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16, 0, 8, 8),
                      child: Text(
                        'Software Programmer Trainee - only Female',
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
            padding: const EdgeInsets.fromLTRB(8, 770, 8, 0),
            child: Container(
              height: 120,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.grey[100].withOpacity(0.5),

              ),
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 10, 10),
                    child: InkWell(
                      borderRadius: BorderRadius.circular(20),
                      onTap: () {
                      },
                      splashColor: Colors.blue,
                      highlightColor: Colors.blue,
                      child: Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.grey[100].withOpacity(0.5),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Expanded(
                          child: Icon(
                            Icons.home,
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
                      },
                      splashColor: Colors.blue,
                      highlightColor: Colors.blue,
                      child: Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.grey[100].withOpacity(0.5),
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: Expanded(
                          child: Icon(
                            Icons.send,
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
                          MaterialPageRoute(builder: (context) => Drawermain(context)),
                        );

                      },
                      splashColor: Colors.blue,
                      highlightColor: Colors.blue,
                      child: Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.grey[100].withOpacity(0.5),
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: Expanded(
                          child: Icon(
                            Icons.settings,
                          ),


                        ),
                      ),
                    ),
                  ),
                ],
              ),


            ),
          )
        ],

      ),
    );
  }
}
