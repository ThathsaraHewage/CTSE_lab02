//CTSE - Lab_02
//Group 8.2.G2
//N.I.T.Hewage
//IT19220116

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class profile extends StatelessWidget {
  const profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: new Center(
              child: new Text('My App', textAlign: TextAlign.center)),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(3.0, 140.0, 3.0, 10.0),
                height: 200.0,
                width: 240.0,
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/pg1.JPG'),
                      fit: BoxFit.fill,
                    ),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10)),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Thathsara Hewage",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(
                      FontAwesomeIcons.facebook,
                      size: 20.0,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      FontAwesomeIcons.inbox,
                      size: 20.0,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
