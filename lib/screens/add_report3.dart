import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class add_report3 extends StatefulWidget {
  const add_report3({Key? key}) : super(key: key);

  @override
  _add_report3State createState() => _add_report3State();
}

class _add_report3State extends State<add_report3> {
  final controller = PageController(initialPage: 0);
  bool yes = true;
  bool no = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Project Details'),
          centerTitle: true,
        ),
        body: PageView(
          controller: controller,
          children: [
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 370,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
                          """BRANDED DESKTOP COMPUTERS: 18.5-INCH MONITOR OR HIGHER, INTEL® CORE™ I3-7100 PROCESSOR, INTEL HD GRAPHICS, 10/100/1000 GIGABIT LAN, 4GB DDR4-2400 SDRAM, 1TB 5400 RPM 2.5" SATA HARD DRIVE, WINDOWS 10, MS OFFICE 2016 LIFE TIME ACTIVATION, ONBOARD ETHERNET WIRELESS LAN OR 300MBPS EXTERNAL, WIRED KEYBOARD & MOUSE, 1 YEAR LICENSED AVG/NORTON/KASPERSKY ANTI-VIRUS""",
                          style: TextStyle(
                            fontFamily: 'regular',
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),

            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
                          """ POWER EXTENNSION BOX""",
                          style: TextStyle(
                            fontFamily: 'regular',
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ), 
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
                          '10KVA/48V (OR 96V) OPERATING VOLTAGE PURE SINE WAVE POWER INVERTER.',
                          style: TextStyle(
                            fontFamily: 'regular',
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
                          '12HVR190, 200AH DEEP CYCLE BATTERY: 557MM X 125MM X 316MM',
                          style: TextStyle(
                            fontFamily: 'regular',
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
                          '300-WATT MONO-CRYSTALLINE SOLAR PANELS (WITH FACTORY SERIAL NUMBER ON THE SURFACE AND ANTI-REFLECTIVE COATING)',
                          style: TextStyle(
                            fontFamily: 'regular',
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 500,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
                          """ MPPT SOLAR CHARGE CONTROLLER OPTION (PLEASE, CHOOSE ONE):
• SCHNEIDER ELECTRIC 60A SOLAR CHARGE CONTROLLER MPPT
• SMKSOLAR SOLAR CHARGE CONTROLLER 60A
• EPSOLAR EPEVER SOLAR CHARGE CONTROLLER 60A
• YOHAKO 60A CHARGE CONTROLLER
MPPT SOLAR CHARGE CONTROLLER OPTION (PLEASE, CHOOSE ONE):
• SCHNEIDER ELECTRIC 60A SOLAR CHARGE CONTROLLER MPPT
• SMKSOLAR SOLAR CHARGE CONTROLLER 60A
• EPSOLAR EPEVER SOLAR CHARGE CONTROLLER 60A
• YOHAKO 60A CHARGE CONTROLLER
MPPT SOLAR CHARGE CONTROLLER OPTION (PLEASE, CHOOSE ONE):
• SCHNEIDER ELECTRIC 60A SOLAR CHARGE CONTROLLER MPPT
• SMKSOLAR SOLAR CHARGE CONTROLLER 60A
• EPSOLAR EPEVER SOLAR CHARGE CONTROLLER 60A
• YOHAKO 60A CHARGE CONTROLLER""",
                          style: TextStyle(
                            fontFamily: 'regular',
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
                          'Battery Rack & Accessories, Earth Leakage Breaker (ELCB) and Copper Earth Rod, Earth Mat and Copper Earth.',
                          style: TextStyle(
                            fontFamily: 'regular',
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 400,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: SingleChildScrollView(
                          child: Text(
                            """ CABLES: ALL CABLES SHOULD BE NIGERCHIN OR COLEMAN, EXPOSED OR FLYING CABLES ARE NOT ALLOWED (ALL CABLES MUST THEREFORE BE
                        TRUNKED)
                        • 2.5MM SINGLE STRAND CABLE FOR PV ARRAY COMBINERS
                        • 35 MM SINGLE STRAND CABLE FOR BATTERY-TO-BATTERY
                        INTERCONNECTION AND BATTERIES TO INVERTER
                        • 16MM SINGLE STRAND CABLE FOR PV ARRAY-TO-SOLAR CHARGE CONTROLLER INTERCONNECTION (IF MULTIPLE PANELS ARE COMBINED IN PARALLEL, THEN A THREE TO EIGHT COMBINER WIRE OF 16MM SET IS NEEDED)
                        • 16MM SINGLE STRAND CABLE FOR BATTERY-TO-INVERTER
                        INTERCONNECTION
                        • 16MM SINGLE STRAND CABLE FOR AC POWER INPUT
                        • 16MM SINGLE STRAND CABLE FOR AC POWER OUTPUT CABLES""",
                            style: TextStyle(
                              fontFamily: 'regular',
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
                          '45 AMP CIRCUIT BREAKER BETWEEN SOLAR PV MODULE AND CHARGE CONTROLLER AND ALSO BETWEEN SOLAR CHARGE CONTROLLER AND BATTERIES',
                          style: TextStyle(
                            fontFamily: 'regular',
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
'OFFLOAD AUXILIARY CHANGE OVER SWITCH MIN OF 100A',
                          style: TextStyle(
                            fontFamily: 'regular',
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
                          '15A SOCKET',
                          style: TextStyle(
                            fontFamily: 'regular',
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
                          '13A SOCKET',
                          style: TextStyle(
                            fontFamily: 'regular',
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
                          'LIGHTNING POINTS LED MIN OF 9W AND SWITCH',
                          style: TextStyle(
                            fontFamily: 'regular',
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: SingleChildScrollView(
                          child: Text(
                            """  TWELVE (12) MONTHS SUBSCRIPTION OF ANYONE:
                        • KA BAND: 20MBPS DOWNLOAD SPEED, 3MBPS UPLOAD SPEED, 100GB MONTHLY DOWNLOAD ALLOWANCE OR HIGHER
                        • UNLIMITED DATA WI-FI HOTSPOT: 4MBPS/MONTH DOWNLOAD SPEED, 2MBPS/MONTH UPLOAD SPEED
                        • KU BAND: 2.5MBPS/512KBPS BANDWIDTH UNLIMITED""",
                            style: TextStyle(
                              fontFamily: 'regular',
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
                          'LONG RANGE POE OUTDOOR WIFI ANTENNA – 2.4GHZ, 300MBPS',
                          style: TextStyle(
                            fontFamily: 'regular',
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
                          """ LASER PRINTER WITH DUPLEX A4 PAPER, UP TO 38 PPM
PRINT SPEED HIGH SPEED AND PARALLEL CONNECTION OR ITS EQUIVALENT.""",
                          style: TextStyle(
                            fontFamily: 'regular',
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
                          '1.5 HP Air condition system with AC protector cool guard',
                          style: TextStyle(
                            fontFamily: 'regular',
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
                          '7.5KVA generator: 8100ES, 100% Copper Coil, Key Start, 4 Stroke Engine & Oil Alert Lamp',
                          style: TextStyle(
                            fontFamily: 'regular',
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
                          'Photocopier: 20ppm Network ready',
                          style: TextStyle(
                            fontFamily: 'regular',
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
                          'A4 SCANNER: 40 images per minute with two-sided scanning and a 50-page automatic document feeder',
                          style: TextStyle(
                            fontFamily: 'regular',
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
                          'BIG COMB Binding Machine',
                          style: TextStyle(
                            fontFamily: 'regular',
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
                          'branded Tables & branded Chairs with NITDA inscription boldly written with project title, project location, serial number of item for unique identification.',
                          style: TextStyle(
                            fontFamily: 'regular',
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
                          'STANDARD SIGNPOST DESCRIBING THE PROJECT: THE SIZE OF THE STANDARD GALVANIZED METALLIC SIGNPOST SHOULD BE 1.5M X 1M AND SHOULD BE 2.5M ABOVE THE GROUND, STANDARD FIXING WITH INSCRIPTION PAINTED ON IT. (SEE REMARK COLUMN FOR SAMPLE OF THE WORKING ON THE SIGNPOST. STICKERS NOT ACCEPTABLE)',
                          style: TextStyle(
                            fontFamily: 'regular',
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
                          'Galvanized Barbwire fencing with lock for all outdoor equipment',
                          style: TextStyle(
                            fontFamily: 'regular',
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
                          'Project documentation and Training. A COPY SHOULD BE SENT TO itis DEPARTMENT',
                          style: TextStyle(
                            fontFamily: 'regular',
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(fontFamily: 'regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green.shade300),
                      child: const Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text(
                          'Installation, Configuration, SetUP',
                          style: TextStyle(
                            fontFamily: 'regular',
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Yes'),
                              Checkbox(
                                  value: yes,
                                  onChanged: (value) {
                                    setState(() {
                                      yes = value!;
                                    });
                                  })
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Checkbox(
                                  value: no,
                                  onChanged: (value) {
                                    setState(() {});
                                  })
                            ]),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Model Number', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quantity', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Obseravtion', style:  TextStyle(fontFamily: 'regular', fontSize: 17) ,),
                        Container(
                          width: 350,
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(top: 20, left: 17),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: TextFormField(
                                maxLines: 20,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                  color: Colors.black,
                                ),
                                decoration: InputDecoration.collapsed(
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  hintText: '',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            
          ],
        ));
  }
}
