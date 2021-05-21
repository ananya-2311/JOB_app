import 'package:flutter/material.dart';
import 'package:job_app/seach_jobs.dart';
import 'package:job_app/search.dart';

import 'Saved.dart';
import 'applied.dart';
import 'chatpage.dart';
import 'commu.dart';

Widget Drawermain(BuildContext context){
  return Drawer(
      child: new ListView(
        children: <Widget>[
          new UserAccountsDrawerHeader(
             accountName: Text('SETTINGS',
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),),
            decoration: new BoxDecoration(
                color: Color(0xff395185)
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>SearchJ() ),
              );
            },
            child: ListTile(
              title: Text('Search Jobs'),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>Applied() ),
              );
            },
            child: ListTile(
              title: Text('Applied Jobs'),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>Saved() ),
              );
            },
            child: ListTile(
              title: Text('Saved jobs'),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>Search() ),
              );
            },
            child: ListTile(
              title: Text('Search Recruiters'),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>Commu() ),
              );
            },
            child: ListTile(
              title: Text('Recruiter Communication'),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>Chat() ),
              );
            },
            child: ListTile(
              title: Text('Chat for help'),
            ),
          ),

        ],
      )
  );
}