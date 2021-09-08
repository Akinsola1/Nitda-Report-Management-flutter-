import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nitda_report_management/screens/add_report2.dart';
import 'package:nitda_report_management/screens/addmap.dart';
import 'package:velocity_x/velocity_x.dart';

class add_report extends StatefulWidget {
  const add_report({ Key? key }) : super(key: key);

  @override
  _add_reportState createState() => _add_reportState();
}
class _add_reportState extends State<add_report> {
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
        title: Text('New Project Details')
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset('assets/images/NITDA-logo-newest-1.jpg', height: 200,),
              _formbuild('Project Title', 'Enter Project Title'),
              _formbuild('Project Location','Auto Generated Location'),
              _formbuild('Name of ELearning Solution', 'Enter Name of ELearning Solution'),
              _formbuild('Company Name', 'Enter Company Name'),
              _formbuild('Company Phone', 'Enter Company Phone'),
              _formbuild('Company Email', 'Enter Company Email'),
              _formbuild('Date', 'Auto Date'),
              SizedBox(height: 30,),
              Container(
                  height: 50.0,
                  width: 300,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MapView(),
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
                          Center(
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