import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nitda_report_management/screens/preloginscreen.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class splashPage extends StatefulWidget {
  const splashPage({ Key? key }) : super(key: key);

  @override
  _splashPageState createState() => _splashPageState();
}

class _splashPageState extends State<splashPage> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => preloginscreen()
            )
        )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/NITDA-logo-newest-1.jpg'),
          const SpinKitSpinningLines(
          color: Colors.green,
          size: 50.0,
        ),
          ],
        ),
      ),
    );
  }
}