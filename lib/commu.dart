import 'package:flutter/material.dart';
class Commu extends StatefulWidget {
  @override
  _CommuState createState() => _CommuState();
}

class _CommuState extends State<Commu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff395185),
        title: Text("RECRUITER COMMUNICATION"),
      ),
      body: Column(
        children: <Widget>[
          SizedBox(height: 60,),
          Center(
            child: Container(
              height: 100.0,
              width: 100.0,
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                        'images/SAD.png'),
                    fit: BoxFit.fill,
                  ),


              ),

            ),
          ),
          SizedBox(height: 30,),

          SizedBox(height: 10,),
          Center(
            child: Text(
              "  You have not received sny messages! ",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                  fontSize: 18
              ),
            ),
          ),
          Center(
            child: Text(
              " Something went wrong please try again later ",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                  fontSize: 18
              ),
            ),
          ),
          SizedBox(height: 90,),
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
                    'KNOW MORE',
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
    );
  }
}
