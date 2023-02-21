// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/prototype/new-profile.dart';

class Register extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  late String username;
  late String fullname;
  late String origin;
  late String city;
  late String field;
  late String education;
  late String password;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 500;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
       resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: Container(
        // register6Um (168:4652)
        padding: EdgeInsets.fromLTRB(32*fem, 120*fem, 36*fem, 228*fem),
        width: double.infinity,
       
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // paperplanepaperairplaneiconchr (168:4664)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 80*fem),
              width: 100*fem,
              height: 85*fem,
              child: Image.asset(
                'assets/prototype/images/paper-plane-paper-airplane-icon-christmas-iconset-benz-lee-13-2-n2y.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // group2608582c5j (168:4672)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(21.25*fem, 10.38*fem, 201*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffececec),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                        height: 30*fem,
                        width: 150 * fem,
                        child: TextField(
                          decoration: InputDecoration(
                            icon: Icon( Icons.mode_edit_outline),
                            hintText: 'Username',
                          ),
                          style: TextStyle(
                            fontSize: 16 * fem
                          ),
                          onChanged: (value) {
                            username = value;
                          },
                        ),
                      ),
                ],
              ),
            ),
            Container(
              // group2608583nH3 (168:4677)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(23.25*fem, 11.38*fem, 203*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffececec),
                borderRadius: BorderRadius.circular(20*fem),
              ),
             child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                        height: 30*fem,
                        width: 150 * fem,
                        child: TextField(
                          decoration: InputDecoration(
                            icon: Icon( Icons.mode_edit_outline),
                            hintText: 'Full Name',
                          ),
                          style: TextStyle(
                            fontSize: 16 * fem
                          ),
                          onChanged: (value) {
                            fullname = value;
                          },
                        ),
                      ),
                ],
              ),
            ),
            Container(
              // autogroupqnuborM (4M152wqxWxDNa5F6aSqNub)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(23.25*fem, 11.38*fem, 187*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffececec),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                        height: 30*fem,
                        width: 200 * fem,
                        child: TextField(
                          decoration: InputDecoration(
                            icon: Icon( Icons.mode_edit_outline),
                            hintText: 'City of Origin',
                          ),
                          style: TextStyle(
                            fontSize: 16 * fem
                          ),
                          onChanged: (value) {
                            origin = value;
                          },
                        ),
                      ),
                ],
              ),
            ),
            Container(
              // group2608586taH (168:4688)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(23.25*fem, 11.38*fem, 171*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffececec),
                borderRadius: BorderRadius.circular(20*fem),
              ),
                child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                        height: 30*fem,
                        width: 200 * fem,
                        child: TextField(
                          decoration: InputDecoration(
                            icon: Icon( Icons.mode_edit_outline),
                            hintText: 'Password',
                          ),
                          style: TextStyle(
                            fontSize: 16 * fem
                          ),
                          onChanged: (value) {
                            password = value;
                          },
                        ),
                      ),
                ],
              ),
            ),
            Container(
              // group2608586taH (168:4688)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(23.25*fem, 11.38*fem, 171*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffececec),
                borderRadius: BorderRadius.circular(20*fem),
              ),
                child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                        height: 30*fem,
                        width: 200 * fem,
                        child: TextField(
                          decoration: InputDecoration(
                            icon: Icon( Icons.mode_edit_outline),
                            hintText: 'Level of Education',
                          ),
                          style: TextStyle(
                            fontSize: 16 * fem
                          ),
                          onChanged: (value) {
                            education = value;
                          },
                        ),
                      ),
                ],
              ),
            ),
           Container(
              // group2608586taH (168:4688)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(23.25*fem, 11.38*fem, 171*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffececec),
                borderRadius: BorderRadius.circular(20*fem),
              ),
                child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                        height: 30*fem,
                        width: 200 * fem,
                        child: TextField(
                          decoration: InputDecoration(
                            icon: Icon( Icons.mode_edit_outline),
                            hintText: 'Password',
                          ),
                          style: TextStyle(
                            fontSize: 16 * fem
                          ),
                          onChanged: (value) {
                            password = value;
                          },
                        ),
                      ),
                ],
              ),
            ),
                 Container(
              // group2608586taH (168:4688)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(23.25*fem, 11.38*fem, 171*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffececec),
                borderRadius: BorderRadius.circular(20*fem),
              ),
                child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                        height: 30*fem,
                        width: 200 * fem,
                        child: TextField(
                          decoration: InputDecoration(
                            icon: Icon( Icons.mode_edit_outline),
                            hintText: 'Repeat Password',
                          ),
                          style: TextStyle(
                            fontSize: 16 * fem
                          ),
                          onChanged: (value) {
                            password = value;
                          },
                        ),
                      ),
                ],
              ),
            ),
            Container(
              // group2608597YXf (190:5321)
               margin: EdgeInsets.only(top: 10),
              width: 319*fem,
              height: 50*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(100*fem),
              ),
              child: TextButton(
                // buttoneKo (168:4660)
                onPressed: () {
                  Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => NewProfile(),
                          ),
                        );
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff289395),
                    borderRadius: BorderRadius.circular(100*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Sign up',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Almarai',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.115*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
        );
    
          
  }
}
