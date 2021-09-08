import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class drawer extends StatelessWidget {
  const drawer({Key? key}) : super(key: key);

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
                      height: 130,
                      margin: EdgeInsets.only(top: 30, bottom: 10),
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZXbX8lgdCQkrZK-A1JTmdNi13cWKzFM4tdQ&usqp=CAU',
                        width: 200,
                        height: 150,
                      ),
                    ),
                  ),
                  const Text(
                    'Staff1@Nitda.com',
                    style: TextStyle(color: Colors.white),
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
                          Center(
                            child: Text(
                              'Logout',
                              style: TextStyle(
                                color:Colors.green,
                                fontFamily: 'Montserrat',
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 1,
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
