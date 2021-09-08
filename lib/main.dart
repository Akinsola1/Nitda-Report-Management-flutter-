import 'package:flutter/material.dart';
import 'package:nitda_report_management/screens/preloginscreen.dart';
import 'package:nitda_report_management/screens/splashscreen.dart';
import 'package:splashscreen/splashscreen.dart';
void main() {
  runApp(const MyAPP());
}
class MyAPP extends StatelessWidget {
  const MyAPP({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'rergular'
      ),
      home: splashPage(),
    );
  }
}
