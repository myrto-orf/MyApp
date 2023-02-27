import 'package:flutter/material.dart';
import 'package:myapp/prototype/map-athens.dart';
import 'package:myapp/prototype/people.dart';
import 'package:myapp/prototype/userprofile.dart';
import 'package:myapp/prototype/chat.dart';
import 'package:myapp/utils.dart';



class NewProfile extends StatelessWidget {
  const NewProfile({super.key});
 
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    
    return Scaffold(  
      body: SafeArea(
       child: Container(
        width: double.infinity,
        child: TextButton(
          onPressed: () {},
          style: TextButton.styleFrom (
            padding: EdgeInsets.zero,
          ),
          child: Container(
            width: double.infinity,
            height: 848*fem,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 0*fem,
                  top: 0*fem,
                  child: Container(
                    width: 391*fem,
                    height: 307*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 391*fem,
                            height: 232*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffe6e1e5)),
                              color: Color(0xffe6e1e5),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Container(
                              width: double.infinity,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 391*fem,
                                      height: 232*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffe6e1e5)),
                                      ),
                                    ),
                                  ),

                                  Positioned(
                                    left: 3*fem,
                                    top: 187*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 43*fem,
                                        height: 45*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/group-2608601-eEH.png',
                                          width: 43*fem,
                                          height: 45*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 134.0832519531*fem,
                          top: 187.0833282471*fem,
                          child: Align(
                            child: SizedBox(
                              width: 110.83*fem,
                              height: 110.83*fem,
                              child: Image.asset(
                                'assets/prototype/images/icons-accountcirclefilled24px.png',
                                width: 110.83*fem,
                                height: 110.83*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 193.75*fem,
                          top: 284.75*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25.5*fem,
                              height: 20.25*fem,
                              child: Image.asset(
                                'assets/prototype/images/group-2608600.png',
                                width: 25.5*fem,
                                height: 20.25*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 159.75*fem,
                          top: 283*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25.5*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/prototype/images/group-2608599-dKs.png',
                                width: 25.5*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  top: 405*fem,
                  child: Container(
                    width: 390*fem,
                    height: 443*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 12.25*fem,
                          top: 188*fem,
                          child: Container(
                            width: 71.75*fem,
                            height: 18*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7.25*fem, 0*fem),
                                  width: 13.5*fem,
                                  height: 14.25*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/icons-modeedit24px-Waq.png',
                                    width: 13.5*fem,
                                    height: 14.25*fem,
                                  ),
                                ),
                               
                                                               
                                Text(
                                  'About:',
                                  style: SafeGoogleFont (
                                    'Almarai',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.115*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 33*fem,
                          top: 215*fem,
                          child: Align(
                            child: SizedBox(
                              width: 60*fem,
                              height: 14*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),

                                child: TextField(
                                  decoration: InputDecoration(
                                      hintText: 'Type here...',
                                    ),
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                    'Almarai',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.115*ffem/fem,
                                    color: Color(0xff79747e),
                                  ),
                      ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 31*fem,
                          top: 50*fem,
                          child: Container(
                            width: 200*fem,
                            height: 17*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 16*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/home-03-B9F.png',
                                    width: 16*fem,
                                    height: 17*fem,
                                  ),
                                ),
                                Expanded(
                                 child: TextField(
                                 decoration: InputDecoration(
                                   hintText: 'City,Country of origin',
                                 ),
                                  style: SafeGoogleFont (
                                    'Almarai',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.115*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                 ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 33*fem,
                          top: 74*fem,
                          child: Container(
                            width: 200*fem,
                            height: 17*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 12*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/icon-Fiu.png',
                                    width: 12*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Expanded(
                                 child: TextField(
                                 decoration: InputDecoration(
                                   hintText: 'City, Country of studies',
                                 ),
                                  style: SafeGoogleFont (
                                    'Almarai',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.115*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                 ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 31.3603515625*fem,
                          top: 98*fem,
                          child: Container(
                            width: 200*fem,
                            height: 17*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 15.64*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/group-2608565-sMF.png',
                                    width: 15.64*fem,
                                    height: 14*fem,
                                  ),
                                ),
                                Expanded(
                                 child: TextField(
                                 decoration: InputDecoration(
                                   hintText: 'Level of education',
                                 ),
                                  style: SafeGoogleFont (
                                    'Almarai',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.115*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                 ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 31*fem,
                          top: 122*fem,
                          child: Container(
                            width: 200*fem,
                            height: 17*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6*fem, 0*fem),
                                  width: 16*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/group-2608566-BtR.png',
                                    width: 16*fem,
                                    height: 14*fem,
                                  ),
                                ),
                                 Expanded(
                                 child: TextField(
                                 decoration: InputDecoration(
                                   hintText: 'University',
                                 ),
                                  style: SafeGoogleFont (
                                    'Almarai',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.115*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                 ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 1*fem,
                          top: 28*fem,
                          child: Align(
                            child: SizedBox(
                              width: 390*fem,
                              height: 5*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x7fd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 1*fem,
                          top: 164*fem,
                          child: Align(
                            child: SizedBox(
                              width: 390*fem,
                              height: 5*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x7fd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 62.5*fem,
                  top: 352*fem,
                  child: Align(
                    child: SizedBox(
                      width: 261*fem,
                      height: 28*fem,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Username',
                          ),
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                          'Almarai',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.115*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 69.5*fem,
                  top: 388*fem,
                  child: Align(
                    child: SizedBox(
                      width: 252*fem,
                      height: 17*fem,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Cambus',
                          ),
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                          'Almarai',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.115*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            
          ),
        ),
      ),
      ),
  
      bottomNavigationBar: BottomAppBar(
        color: const Color(0xb271b5ad),
        child: SizedBox(
          height: 77*fem,
          child: Row(
            mainAxisSize: MainAxisSize.max,   // fit bottomNavigationBar from the one side to the other
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,  // commonly space children
            children: <Widget>[         
              //Map
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Map())
                      );
                    },
                    icon: Image.asset('assets/prototype/images/vector-5au.png', width: 18*fem, height: 18*fem,),
                  ),
                  Positioned(
                    bottom: 0,
                    child: Text(
                      "Map",
                      style: SafeGoogleFont(
                        'Almarai',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.115*ffem/fem,
                        color: const Color(0xff49454f),
                      ),
                    ),
                  ),
                ],
              ),
              //People
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => People())
                      );
                    },
                    icon: Image.asset('assets/prototype/images/auto-group-ksyz.png', width: 30*fem, height: 30*fem,),
                  ),
                  Positioned(
                    bottom: 0,
                    child: Text(
                      "People",
                      style: SafeGoogleFont(
                        'Almarai',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.115*ffem/fem,
                        color: const Color(0xff49454f),
                      ),
                    ),
                  ),
                ],
              ),
              //Chat
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Chat())    
                      );
                    },
                    icon: Image.asset('assets/prototype/images/vector-85T.png', width: 18*fem, height: 18*fem,),
                  ),
                  Positioned(
                    bottom: 0,
                    child: Text(
                      "Chat",
                      style: SafeGoogleFont(
                        'Almarai',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.115*ffem/fem,
                        color: const Color(0xff49454f),
                      ),
                    ),
                  ),
                ],
              ),
            
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => UserProfile())
                      );
                    },
                    icon: Image.asset('assets/prototype/images/avatars-3davatar7-9b3.png', width: 20, height: 20,),
                  ),
                  Positioned(
                    bottom: 0,
                    child: Text(
                      "Profile",
                      style: SafeGoogleFont(
                        'Almarai',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.115*ffem/fem,
                        color: const Color(0xff49454f),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}



