import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class loading_page2 extends StatelessWidget {
  const loading_page2({Key? key}) : super(key: key);

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
          child: Text('Sending Details To admin For Verification', style: TextStyle(
            color: Colors.green
          ),),
        )
          ],
        )
        
      ),
    );
  }
}
