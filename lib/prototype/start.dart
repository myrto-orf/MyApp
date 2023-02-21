import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/prototype/login.dart';
import 'dart:async';

class Start extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return StartState();
  }
}
class StartState extends State<Start> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTime();
  }
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      child: Scaffold(
        body: initScreen(context),
      ),
    );
  }
startTime() async {
  var duration = new Duration(seconds: 5);
  return new Timer(duration, route);
}
route() {
  if (context != null) {
    Navigator.pushReplacement(context, MaterialPageRoute(
      builder: (context) => Login()));
  }
}

  initScreen(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // startTwK (100:3907)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(120*fem, 308*fem, 127*fem, 365*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // paperplanepaperairplaneiconchr (145:4945)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                  width: 137*fem,
                  height: 115*fem,
                  child: Image.asset(
                    'assets/prototype/images/paper-plane-paper-airplane-icon-christmas-iconset-benz-lee-13-2-guB.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Text(
                  // studentsabroadMvD (100:3909)
                  'Students Abroad',

                  style: SafeGoogleFont (
                    'Pacifico',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.755*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ],
              
            ),
          ),
        ),
      ),
          );
  }
}
