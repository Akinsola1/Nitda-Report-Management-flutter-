import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nitda_report_management/screens/add_report3.dart';
import 'package:nitda_report_management/screens/addmap.dart';
import 'package:velocity_x/velocity_x.dart';

class add_report2 extends StatefulWidget {
  const add_report2({ Key? key }) : super(key: key);

  @override
  _add_report2State createState() => _add_report2State();
}
class _add_report2State extends State<add_report2> {
  Widget _formbuild(String Prefix, String Placeholder) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
           Container(
              child: Text(
              Prefix,
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),
              textAlign: TextAlign.start,
            ),
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
                  obscureText: true,
                cursorColor: Colors.black,
                style: const TextStyle(
                  color: Colors.black,
                ),
                decoration: InputDecoration.collapsed(
                  hintStyle: TextStyle(
                    color: Colors.grey,
                  ),
                  hintText: Placeholder,
                ),
              ),
              ),
              ),
              SizedBox(height: 10,)
      ],
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        title: const Text('Verifiers Details')
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset('assets/images/NITDA-logo-newest-1.jpg', height: 200,),
              _formbuild('Centre Contact Person 1 Name', 'Enter Centre Contact Person 1 Name'),
              _formbuild('Centre Contact Person 1 Phone','Enter Centre Contact Person 1 Phone'),
              _formbuild('Centre Contact Person 1 Email', 'Enter Centre Contact Person 1 Email'),
              _formbuild('Centre Contact Person 2 Name', 'Enter Centre Contact Person 2  Name'),
              _formbuild('Centre Contact Person 2 Phone','Enter Centre Contact Person 2 Phone'),
              _formbuild('Centre Contact Person 2 Email', 'Enter Centre Contact Person 2 Email'),
              SizedBox(height: 30,),
              Container(
                  height: 50.0,
                  width: 300,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => add_report3(),
                    ),
                  );
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.green,
                          style: BorderStyle.solid,
                          width: 1.0,
                        ),
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          const Center(
                            child: Text(
                              'Proceed',
                              style: TextStyle(
                                color:Colors.white,
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
                ),
                SizedBox(height: 30,),
            ],
          ),
        ),
      ),
    );
  }
}