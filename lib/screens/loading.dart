import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class loading_page extends StatelessWidget {
  const loading_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Center(
            child: SpinKitSpinningLines(
          color: Colors.green,
          size: 50.0,
        )),
        SizedBox(
          height: 20,
        ),
        Center(
          child: Text('Authenticating, pls wait', style: TextStyle(
            color: Colors.green
          ),),
        )
          ],
        )
        
      ),
    );
  }
}
