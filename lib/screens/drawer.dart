import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nitda_report_management/screens/login_screen.dart';

class drawer extends StatefulWidget {
  var userEmail;
  drawer({Key? key, required this.userEmail}) : super(key: key);

  @override
  _drawerState createState() => _drawerState();
}

class _drawerState extends State<drawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(40),
            color: Colors.green,
            child: Center(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(12),
                    child: Container(
                      height: 110,
                      margin: EdgeInsets.only(top: 30, bottom: 10),
                      child: Image.network(
                        'https://image.flaticon.com/icons/png/512/747/747376.png',
                        width: 180,
                        height: 130,
                      ),
                    ),
                  ),
                  Text(
                    '${widget.userEmail}',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            child: Column(
              children: <Widget>[
                ListTile(
                  onTap: () {},
                  leading: Icon(
                    Icons.dashboard,
                    color: Colors.green,
                  ),
                  title: const Text('Dashboard'),
                  trailing: Icon(
                    Icons.arrow_forward_sharp,
                    color: Colors.green,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.report,
                    color: Colors.green,
                  ),
                  title: const Text('Report'),
                  trailing: const Icon(
                    Icons.arrow_forward_sharp,
                    color: Colors.green,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                ListTile(
                  onTap: () {},
                  leading: Icon(
                    Icons.settings,
                    color: Colors.green,
                  ),
                  title: const Text('settings'),
                  trailing: Icon(
                    Icons.arrow_forward_sharp,
                    color: Colors.green,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.feedback,
                    color: Colors.green,
                  ),
                  title: const Text('Feedback'),
                  trailing: const Icon(
                    Icons.arrow_forward_sharp,
                    color: Colors.green,
                  ),
                ),
                const SizedBox(
                  height: 210,
                ),
                Container(
                  width: 200,
                  height: 50.0,
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.green,
                          style: BorderStyle.solid,
                          width: 1.0,
                        ),
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          GestureDetector(
                            onTap: () {
                              widget.userEmail = "";
                              Navigator.of(context).pushReplacement(
                                  MaterialPageRoute(
                                      builder: (_) => login_screen()));
                            },
                            child: Center(
                              child: Text(
                                'Logout',
                                style: TextStyle(
                                  color: Colors.green,
                                  fontFamily: 'Montserrat',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: 1,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
