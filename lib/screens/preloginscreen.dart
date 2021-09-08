import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nitda_report_management/screens/homepage.dart';
import 'package:nitda_report_management/screens/registerpage.dart';

import 'login_screen.dart';

class preloginscreen extends StatelessWidget {
  const preloginscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset('assets/images/NITDA-logo-newest-1.jpg'),
          const SizedBox(
            height: 50,
          ),
          Container(
            width: 300,
            height: 60,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey.shade300,
                width: 2,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => register()));
              },
              child: Container(
                  padding: EdgeInsets.all(15),
                  child: Text("Register",
                      textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 20))),
            ),
          ),
          Container(
            width: 300,
            height: 60,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey.shade300,
                width: 2,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => login_screen()));
              },
              child: Container(
                  padding: EdgeInsets.all(15),
                  child: Text("Login",
                      textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 20))),
            ),
          ),
          const SizedBox(
            height: 150,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 20,
                width: 20,
                child: Image.asset(
                  'assets/images/insta.png',
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 20,
                width: 20,
                child: Image.asset(
                  'assets/images/facebook.png',
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 20,
                width: 20,
                child: Image.asset(
                  'assets/images/twitter.png',
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Copyright '),
              Icon(
                Icons.copyright_rounded,
                size: 15,
              ),
              Text(' 2021, NITDA')
            ],
          )
        ],
      ),
    );
  }
}
