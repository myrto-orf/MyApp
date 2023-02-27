import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/prototype/register.dart';
import 'package:myapp/prototype/map-athens.dart';

class Login extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  late String username;
  late String password;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 500;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          width: double.infinity,
          height: 844 * fem, 
          child: Stack(
            children: [
              Positioned(
                left: 60 * fem,
                top: 600 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(18 * fem, 11 * fem, 208 * fem, 14 * fem),
                  width: 380 * fem,
                  height: 40 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffececec),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 150 * fem,
                        child: TextField(
                          decoration: InputDecoration(
                            icon: Image.asset(
                              'assets/prototype/images/icon-YNh.png',
                              width: 35 * fem,
                              height: 14 * fem,
                            ),
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
              ),
              Positioned(
                left: 60 * fem,
                top: 660 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(18 * fem, 11 * fem, 208 * fem, 14 * fem),
                  width: 380 * fem,
                  height: 40 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffececec),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 150 * fem,
                        child: TextField(
                          decoration: InputDecoration(
                            icon: Image.asset(
                          'assets/prototype/images/key-02.png',
                          width: 35 * fem,
                          height: 14 * fem,
                        ),
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
              ),
              Positioned(
                left: 130 * fem,
                top: 790 * fem,
                child: Align(
                  child: SizedBox(
                    width: 250 * fem,
                    height: 52 * fem,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Register(),
                          ),
                        );
                     },
                    child: Text(
                      'Are you new here? Sign up!',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Almarai',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.115 * ffem / fem,
                        color: Color.fromARGB(255, 4, 53, 88),
                      ),
                    ),
                  ),
                ),
                ),
              ),
              Positioned(
              left: 150*fem,
              top: 320*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 170*fem,
                  child: Image.asset(
                    'assets/prototype/images/paper-plane-paper-airplane-icon-christmas-iconset-benz-lee-13-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 150*fem,
              top: 500*fem,
              child: Align(
                child: SizedBox(
                  width: 194*fem,
                  height: 23*fem,
                  child: Text(
                    'Sign in to your account!',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Almarai',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.115*ffem/fem,
                      color: Color(0xff49454f),
                    ),
                  ),
                ),
              ),
            ),
              Positioned(
                left: 200*fem,
                top: 750*fem,
                child: Container(
                  width: 99*fem,
                  height: 40*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff54b8ff),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(
                          builder: (context) => Map()));
                    },
                    child: Text(
                      'Login',
                      style: SafeGoogleFont (
                        'Almarai',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.115*ffem/fem,
                        color: Color(0xffffffff),
                      ),
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

