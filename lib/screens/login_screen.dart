import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nitda_report_management/screens/homepage.dart';

class login_screen extends StatefulWidget {
  login_screen({Key? key}) : super(key: key);

  @override
  _login_screenState createState() => _login_screenState();
}

/// controller
TextEditingController _emailController = TextEditingController();
TextEditingController _passwordcontroller = TextEditingController();

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
            Container(
              child: Image.asset('assets/images/NITDA-logo-newest-1.jpg', height: 200,),
            ),
            SizedBox(
              height: 25,
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(right: 230,bottom: 20),
                child: Container(
                  child: Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 40
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              padding: EdgeInsets.only(right:300 ),
              child: const Text(
              'Email',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),
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
                padding: EdgeInsets.all(18),
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
      /////////
      ///
           SizedBox( 
         height: 30,
       ),
        Container(
              padding: EdgeInsets.only(right:270 ),
              child: Text(
              'Password',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),
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
                controller: _passwordcontroller,
                  obscureText: true,
                cursorColor: Colors.black,
                style: const TextStyle(
                  color: Colors.black,
                ),
                decoration: InputDecoration.collapsed(
                  hintStyle: TextStyle(
                    color: Colors.grey,
                  ),
                  hintText: '********',
                ),
              ),
              ),
              ),
                SizedBox(
                  height: 70
                ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8)
                ),
                  height: 50,
                  width: 370,
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.green.shade800,
                      child: Text('Login'),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => homePage()));
                      },
                    )),
          ],
        ),
      ),
    );
  }

  Future login( String _emailfieldController, String _passwordController) {
    
  }
}
