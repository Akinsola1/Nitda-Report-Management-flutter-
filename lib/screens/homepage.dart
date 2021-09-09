import 'dart:convert';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:nitda_report_management/screens/add_report.dart';
import 'package:nitda_report_management/screens/drawer.dart';
import 'package:http/http.dart' as http;

class homePage extends StatefulWidget {
  var token;
  homePage({Key? key, required this.token}) : super(key: key);
  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  var userEmail;
  void getUserData() async {
    var url = Uri.parse('https://lit-shore-55440.herokuapp.com/api/user');
    var response = await http.get(url, headers: {"token": "${widget.token}"});
    var data = response.body;
    Map decodedData = jsonDecode(data);
    Map user = decodedData['user'];
    setState(() {
      userEmail = user['email'];
    });
  }

  @override
  void initState() {
    super.initState();
    getUserData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NITDA'),
        centerTitle: true,
        backgroundColor: Colors.green.shade700,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
          )
        ],
      ),
      drawer: Drawer(
        child: drawer(
          userEmail: userEmail,
        ),
      ),
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.green.shade700,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => add_report(),
              ),
            );
          },
          child: const Icon(
            Icons.add,
            size: 25,
          )),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CarouselSlider(
                items: [
                  Card(
                      child: Container(
                          width: 300,
                          height: 150,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text(
                                'Reviewed Report',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 25),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Container(
                                child: Text(
                                  '15',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 45),
                                ),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                            // The child of a round Card should be in round shape
                            shape: BoxShape.rectangle,
                            color: Colors.green.shade700,
                          ))),
                  Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(150),
                      ),
                      child: Container(
                          width: 300,
                          height: 150,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Unreviewed Report',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 25),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                child: Text(
                                  '1',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 45),
                                ),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                            // The child of a round Card should be in round shape
                            shape: BoxShape.rectangle,
                            color: Colors.green.shade700,
                          ))),
                  Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(150),
                      ),
                      child: Container(
                          width: 300,
                          height: 150,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Rejected Report',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 25),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                child: Text(
                                  '2',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 45),
                                ),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                            // The child of a round Card should be in round shape
                            shape: BoxShape.rectangle,
                            color: Colors.green.shade700,
                          ))),
                ],
                //Slider Container properties
                options: CarouselOptions(
                  autoPlay: true,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Card(
                  elevation: 5.0,
                  child: Container(
                    height: 250,
                    alignment: Alignment(-0.9, -1),
                    padding: EdgeInsets.fromLTRB(10.0, 30.0, 10.0, 10.0),
                    child: Column(
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Container(
                                child: Icon(Icons.timeline_rounded),
                              ),
                              SizedBox(width: 10),
                              Container(
                                child: Text(
                                  "Recently submitted Report",
                                  style: TextStyle(fontSize: 18),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          color: Colors.green.shade700,
                          height: 2,
                        ),
                        Container(
                          padding: EdgeInsets.all(5),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 3, bottom: 3),
                            child: Row(
                              children: [
                                Container(
                                    child: Icon(Icons.arrow_forward_sharp)),
                                SizedBox(width: 20),
                                Container(
                                  child: Text(
                                    "Report 1",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22.0),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 2,
                          color: Colors.grey[400],
                        ),
                        Container(
                          padding: EdgeInsets.all(5),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 3, bottom: 3),
                            child: Row(
                              children: [
                                Container(
                                    child: Icon(Icons.arrow_forward_sharp)),
                                SizedBox(width: 20),
                                Container(
                                  child: Text(
                                    "Report 2",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22.0),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 2,
                          color: Colors.grey[400],
                        ),
                        Container(
                          padding: EdgeInsets.all(5),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 3, bottom: 3),
                            child: Row(
                              children: [
                                Container(
                                    child: Icon(Icons.arrow_forward_sharp)),
                                SizedBox(width: 20),
                                Container(
                                  child: Text(
                                    "Report 3",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22.0),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 2,
                          color: Colors.grey[400],
                        ),
                        Container(
                          padding: EdgeInsets.all(5),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 3, bottom: 3),
                            child: Row(
                              children: [
                                Container(
                                    child: Icon(Icons.arrow_forward_sharp)),
                                SizedBox(width: 20),
                                Container(
                                  child: Text(
                                    "Report 3",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22.0),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Card(
                  elevation: 5.0,
                  child: Container(
                    height: 250,
                    alignment: Alignment(-0.9, -1),
                    padding: EdgeInsets.fromLTRB(10.0, 30.0, 10.0, 10.0),
                    child: Column(
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Container(
                                  child: Icon(
                                Icons.timer_sharp,
                              )),
                              SizedBox(width: 10),
                              Container(
                                child: Text(
                                  "Recently Viewed Report",
                                  style: TextStyle(fontSize: 18),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          color: Colors.green.shade700,
                          height: 2,
                        ),
                        Container(
                          padding: EdgeInsets.all(5),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 3, bottom: 3),
                            child: Row(
                              children: [
                                Container(
                                    child: Icon(Icons.arrow_forward_sharp)),
                                SizedBox(width: 20),
                                Container(
                                  child: Text(
                                    "Recently Viewed 1",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22.0),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 2,
                          color: Colors.grey[400],
                        ),
                        Container(
                          padding: EdgeInsets.all(5),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 3, bottom: 3),
                            child: Row(
                              children: [
                                Container(
                                    child: Icon(Icons.arrow_forward_sharp)),
                                SizedBox(width: 20),
                                Container(
                                  child: Text(
                                    "Recently Viewed 2",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22.0),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 2,
                          color: Colors.grey[400],
                        ),
                        Container(
                          padding: EdgeInsets.all(5),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 3, bottom: 3),
                            child: Row(
                              children: [
                                Container(
                                    child: Icon(Icons.arrow_forward_sharp)),
                                SizedBox(width: 20),
                                Container(
                                  child: Text(
                                    "Recently Viewed 3",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22.0),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 2,
                          color: Colors.grey[400],
                        ),
                        Container(
                          padding: EdgeInsets.all(5),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 3, bottom: 3),
                            child: Row(
                              children: [
                                Container(
                                    child: Icon(Icons.arrow_forward_sharp)),
                                SizedBox(width: 20),
                                Container(
                                  child: Text(
                                    "Recently Viewed 4",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22.0),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
