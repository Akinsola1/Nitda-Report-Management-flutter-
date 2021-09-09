import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:nitda_report_management/screens/loadingpage2.dart';
import 'package:nitda_report_management/screens/login_screen.dart';
import 'package:http/http.dart' as http;
import 'package:flash/flash.dart';

class register extends StatefulWidget {
  const register({Key? key}) : super(key: key);

  @override
  _registerState createState() => _registerState();
}

TextEditingController _emailController = TextEditingController();
TextEditingController _passwordController = TextEditingController();
TextEditingController _phoneNumberController = TextEditingController();
bool laoding = false;

// String email = _emailController.text;
// String password = _passwordController.text;
// String phoneNumber = _phoneNumberController.text;
class _registerState extends State<register> {
  @override
  Widget build(BuildContext context) {
    if (loading) {
      return loading_page2();
    } else {
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
              Container(
                child: const Text(
                  'Create Account',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
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
                padding: EdgeInsets.only(right: 230),
                child: const Text(
                  'Phone Number',
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
                      controller: _phoneNumberController,
                      cursorColor: Colors.black,
                      style: const TextStyle(
                        color: Colors.black,
                      ),
                      decoration: const InputDecoration.collapsed(
                        hintStyle: TextStyle(
                          color: Colors.grey,
                        ),
                        hintText: '+2340903565444',
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
                    child: Text('Create Account'),
                    onPressed: () {
                      setState(() {
                        loading = true;
                      });
                      authentication(
                          _emailController.text,
                          _passwordController.text,
                          _phoneNumberController.text);
                    },
                  )),
            ],
          ),
        ),
      );
    }
  }

  void authentication(String signupemail, String signuppassword,
      String signupphonenumber) async {
    var url =
        Uri.parse('https://lit-shore-55440.herokuapp.com/api/auth/signup');
    var response = await http.post(url, body: {
      'email': signupemail,
      'password': signuppassword,
      'phone': signupphonenumber
    });
    var msg = response.body;
    Map decodemsg = jsonDecode(msg);
    if (response.statusCode == 200) {
      setState(() {
        loading = false;
      });
      Fluttertoast.showToast(
          msg: '${decodemsg['msg']}',
          gravity: ToastGravity.CENTER,
          textColor: Colors.white,
          fontSize: 16.0);
          Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => login_screen()));
    } else {
      setState(() {
        loading = false;
      });
    }
    // print('Response Status: ${response.statusCode}');
    // print('Response body: ${response.body}');
  }
}
