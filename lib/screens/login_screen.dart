import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nitda_report_management/screens/homepage.dart';
import 'package:http/http.dart' as http;
import 'package:fluttertoast/fluttertoast.dart';

class login_screen extends StatefulWidget {
  login_screen({Key? key}) : super(key: key);

  @override
  _login_screenState createState() => _login_screenState();
}

/// controller
TextEditingController _emailController = TextEditingController();
TextEditingController _passwordController = TextEditingController();
String email = '';
String password = '';

/// controller
class _login_screenState extends State<login_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            // ignore: avoid_unnecessary_containers
            Image.asset(
              'assets/images/NITDA-logo-newest-1.jpg',
              height: 250,
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 10,
              ),
              child: Container(
                child: const Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 300),
              child: const Text(
                'Email',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                textAlign: TextAlign.start,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Center(
              child: Container(
                width: 350,
                height: 60,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey.shade300,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  padding: EdgeInsets.all(15),
                  child: TextFormField(
                    onChanged: (value) {
                      setState(() {
                        email = value.trim();
                      });
                    },
                    controller: _emailController,
                    cursorColor: Colors.black,
                    style: const TextStyle(
                      color: Colors.black,
                    ),
                    decoration: const InputDecoration.collapsed(
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),
                      hintText: 'staff1@Nitda.outlook.com',
                    ),
                  ),
                ),
              ),
            ),
            /////////
            ///
            SizedBox(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.only(right: 270),
              child: Text(
                'Password',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                textAlign: TextAlign.start,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 350,
              height: 60,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey.shade300,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                padding: EdgeInsets.only(top: 23, left: 17),
                child: TextFormField(
                  onChanged: (value) {
                    setState(() {
                      password = value.trim();
                    });
                  },
                  controller: _passwordController,
                  obscureText: true,
                  cursorColor: Colors.black,
                  style: const TextStyle(
                    color: Colors.black,
                  ),
                  decoration: const InputDecoration.collapsed(
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    hintText: '********',
                  ),
                ),
              ),
            ),
            const SizedBox(height: 70),
            Container(
                height: 50,
                width: 370,
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: RaisedButton(
                  textColor: Colors.white,
                  color: Colors.green.shade800,
                  child: Text('Login'),
                  onPressed: () {
                    authentication(email, password);
                  },
                )),
          ],
        ),
      ),
    );
  }

  void authentication(String lemail, String lpassword) async {
    setState(() {
      email = lemail;
    });
    var url = Uri.parse('https://lit-shore-55440.herokuapp.com/api/auth/login');
    var response =
        await http.post(url, body: {'email': lemail, 'password': lpassword});
    var msg = response.body;
    Map decodemsg = jsonDecode(msg);
    if (response.statusCode == 403 || response.statusCode == 406) {
      Fluttertoast.showToast(
          msg: '${decodemsg['msg']}',
          gravity: ToastGravity.CENTER,
          textColor: Colors.white,
          fontSize: 16.0);
    } else {
      var token = decodemsg['token'];
      Navigator.of(context).pushReplacement(MaterialPageRoute(
          builder: (context) => homePage(
                token: token,
              )));
    }
    // print('Token: ${decodemsg['token']}');
  }
}
