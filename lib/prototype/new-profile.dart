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
          // newprofileFg9 (168:4892)
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
                  // autogroupeqvkKg1 (4M1JHZmFBXSomrHqdXeQVK)
                  left: 0*fem,
                  top: 0*fem,
                  child: Container(
                    width: 391*fem,
                    height: 307*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // cardoutlinedo5P (I168:5629;52350:28285)
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
                              // statelayerUSR (I168:5629;52350:28285;52350:28399)
                              width: double.infinity,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // contentcontainer1SM (I168:5629;52350:28286)
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
                                    // group2608601JwF (200:5462)
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
                          // iconsaccountcirclefilled24pxmZ (168:5105)
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
                          // group26086002Ey (200:5456)
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
                          // group2608599gKX (200:5450)
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
                  // autogrouppxgr9D7 (4M1L3S1BEjrgQmNMfypXGR)
                  left: 0*fem,
                  top: 405*fem,
                  child: Container(
                    width: 390*fem,
                    height: 443*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // autogroupztnmDTs (4M1KpGiSQEepfY1op1ZTnM)
                          left: 12.25*fem,
                          top: 188*fem,
                          child: Container(
                            width: 71.75*fem,
                            height: 18*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsmodeedit24px73T (168:5103)
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
                                  // aboutyLZ (168:5083)
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
                          // typehereG4m (211:7379)
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
                                child: Text(
                                  'Type here...',
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
                          // autogrouphvobGys (4M1K7Niv4vaeLpt7XrHVob)
                          left: 31*fem,
                          top: 50*fem,
                          child: Container(
                            width: 123*fem,
                            height: 17*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home03B5F (168:5099)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 16*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/home-03-B9F.png',
                                    width: 16*fem,
                                    height: 17*fem,
                                  ),
                                ),
                                Text(
                                  // athensgreeceGMb (168:5075)
                                  'Athens, Greece',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Almarai',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.115*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupdkjxa7P (4M1KLnWEkodYsJ59ATDkjX)
                          left: 33*fem,
                          top: 74*fem,
                          child: Container(
                            width: 121*fem,
                            height: 17*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icon4HT (168:5100)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 12*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/icon-Fiu.png',
                                    width: 12*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Text(
                                  // athensgreeceM1f (168:5076)
                                  'Athens, Greece',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Almarai',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.115*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroup8rgm4gm (4M1KWcZCExE6t1ce6f8rGm)
                          left: 31.3603515625*fem,
                          top: 98*fem,
                          child: Container(
                            width: 164.64*fem,
                            height: 17*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group2608565Yrq (168:5092)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 15.64*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/group-2608565-sMF.png',
                                    width: 15.64*fem,
                                    height: 14*fem,
                                  ),
                                ),
                                Text(
                                  // postgraduatestudentq5F (168:5077)
                                  'Postgraduate Student',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Almarai',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.115*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupuzbbLXo (4M1KfXU1c449NBm3ssuZBB)
                          left: 31*fem,
                          top: 122*fem,
                          child: Container(
                            width: 259*fem,
                            height: 17*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group26085662fX (168:5095)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6*fem, 0*fem),
                                  width: 16*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/group-2608566-BtR.png',
                                    width: 16*fem,
                                    height: 14*fem,
                                  ),
                                ),
                                Text(
                                  // electricalandcomputerengineeri (168:5078)
                                  'Electrical and Computer Engineering',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Almarai',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.115*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle4PeV (168:5079)
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
                          // rectangle5rY5 (168:5080)
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
                  // georgepapadopoulosYvh (168:5073)
                  left: 62.5*fem,
                  top: 352*fem,
                  child: Align(
                    child: SizedBox(
                      width: 261*fem,
                      height: 28*fem,
                      child: Text(
                        'George Papadopoulos',
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
                  // nationaltechnicaluniversityofa (168:5074)
                  left: 69.5*fem,
                  top: 388*fem,
                  child: Align(
                    child: SizedBox(
                      width: 252*fem,
                      height: 17*fem,
                      child: Text(
                        'National Technical University of Athens\n',
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



//old   
      /*
      bottomNavigationBar: BottomAppBar(
        child: Container(
        padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
        width: 415.47*fem,
        height: 77*fem,
        decoration: BoxDecoration (
          color: Color(0xb271b5ad),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(4*fem, 0*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
          child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
              Container(
                padding: EdgeInsets.fromLTRB(34.93*fem, 12*fem, 34.93*fem, 15*fem),
                width: 101.87*fem,
                height: double.infinity,
                child: GestureDetector(
                    onTap: () {
                    Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Map(),
              ),
            );                      
                  },
                  child: Container(
                    // group2608532kYu (I168:5033;53105:27298)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // vector5bB (I168:5033;53105:27297)
                          left: 7.0666503906*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/prototype/images/vector-5au.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // segment3Acd (I168:5033;53105:27290)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 32*fem,
                            height: 50*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconcontainer5Do (I168:5033;53105:27290;52031:21333)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 32*fem,
                                  height: 32*fem,
                                ),
                                Text(
                                  // labeltextxoP (I168:5033;53105:27290;50721:10430)
                                  'Map',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Almarai',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.115*ffem/fem,
                                    color: Color(0xff49454f),
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
              Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
              Container(
                padding: EdgeInsets.fromLTRB(34.93*fem, 12*fem, 34.93*fem, 15*fem),
                width: 101.87*fem,
                height: double.infinity,
                child: GestureDetector(
                    onTap: () {
                    Navigator.push(
                    context,
                    MaterialPageRoute(
                    builder: (context) => UserProfile()));
                    },
              ),
            ),                      
                Container(
                padding: EdgeInsets.fromLTRB(31.43*fem, 12*fem, 31.43*fem, 15*fem),
                width: 101.87*fem,
                height: double.infinity,
                child: Container(
                  // segment397B (I168:5033;53104:27381)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupksyz5Fj (4M1MkDVunyWJ6QUJZJKsYZ)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                        width: 32*fem,
                        height: 32*fem,
                      ),
                      Text(
                        // labeltextZAu (I168:5033;53104:27381;50721:10430)
                        'People',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Almarai',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.115*ffem/fem,
                          color: Color(0xff49454f),
                        ),
                      ),
                    ],
                  ),
                ),
                ),
            
          ],
          )
          ],
        ),
        ),
          ),
          */

//old   
/*                                                  
                // Positioned(
                //   // navigationbarqoK (168:5033)
                //   left: 0*fem,
                //   top: 775*fem,
                //   child: Container(
                //     padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                //     width: 415.47*fem,
                //     height: 77*fem,
                //     decoration: BoxDecoration (
                //       color: Color(0xb271b5ad),
                //       boxShadow: [
                //         BoxShadow(
                //           color: Color(0x3f000000),
                //           offset: Offset(4*fem, 0*fem),
                //           blurRadius: 2*fem,
                //         ),
                //       ],
                //     ),
                //     child: Row(
                //       crossAxisAlignment: CrossAxisAlignment.center,
                //       children: [
                //         TextButton(
                //           // group2608533sED (I168:5033;53105:27301)
                //           onPressed: () {},
                //           style: TextButton.styleFrom (
                //             padding: EdgeInsets.zero,
                //           ),
                //           child: Container(
                //             padding: EdgeInsets.fromLTRB(34.93*fem, 12*fem, 34.93*fem, 15*fem),
                //             width: 101.87*fem,
                //             height: double.infinity,
                //             child: Container(
                //               // group2608532kYu (I168:5033;53105:27298)
                //               width: double.infinity,
                //               height: double.infinity,
                //               child: Stack(
                //                 children: [
                //                   Positioned(
                //                     // vector5bB (I168:5033;53105:27297)
                //                     left: 7.0666503906*fem,
                //                     top: 11*fem,
                //                     child: Align(
                //                       child: SizedBox(
                //                         width: 18*fem,
                //                         height: 18*fem,
                //                         child: Image.asset(
                //                           'assets/prototype/images/vector-5au.png',
                //                           width: 18*fem,
                //                           height: 18*fem,
                //                         ),
                //                       ),
                //                     ),
                //                   ),
                //                   Positioned(
                //                     // segment3Acd (I168:5033;53105:27290)
                //                     left: 0*fem,
                //                     top: 0*fem,
                //                     child: Container(
                //                       width: 32*fem,
                //                       height: 50*fem,
                //                       child: Column(
                //                         crossAxisAlignment: CrossAxisAlignment.center,
                //                         children: [
                //                           Container(
                //                             // iconcontainer5Do (I168:5033;53105:27290;52031:21333)
                //                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                //                             width: 32*fem,
                //                             height: 32*fem,
                //                             child: Image.asset(
                //                               'assets/prototype/images/icon-container-9bs.png',
                //                               width: 32*fem,
                //                               height: 32*fem,
                //                             ),
                //                           ),
                //                           Text(
                //                             // labeltextxoP (I168:5033;53105:27290;50721:10430)
                //                             'Map',
                //                             textAlign: TextAlign.center,
                //                             style: SafeGoogleFont (
                //                               'Almarai',
                //                               fontSize: 12*ffem,
                //                               fontWeight: FontWeight.w700,
                //                               height: 1.115*ffem/fem,
                //                               color: Color(0xff49454f),
                //                             ),
                //                           ),
                //                         ],
                //                       ),
                //                     ),
                //                   ),
                        //         ],
                        //       ),
                        //     ),
                        //   ),
                        // ),
                //         TextButton(
                //           // group2608530rtm (I168:5033;53105:27283)
                //           onPressed: () {},
                //           style: TextButton.styleFrom (
                //             padding: EdgeInsets.zero,
                //           ),
                //           child: Container(
                //             padding: EdgeInsets.fromLTRB(31.43*fem, 12*fem, 31.43*fem, 15*fem),
                //             width: 101.87*fem,
                //             height: double.infinity,
                //             child: Container(
                //               // segment397B (I168:5033;53104:27381)
                //               width: double.infinity,
                //               height: double.infinity,
                //               child: Column(
                //                 crossAxisAlignment: CrossAxisAlignment.center,
                //                 children: [
                //                   Container(
                //                     // autogroupksyz5Fj (4M1MkDVunyWJ6QUJZJKsYZ)
                //                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                //                     width: 32*fem,
                //                     height: 32*fem,
                //                     child: Image.asset(
                //                       'assets/prototype/images/auto-group-ksyz.png',
                //                       width: 32*fem,
                //                       height: 32*fem,
                //                     ),
                //                   ),
                //                   Text(
                //                     // labeltextZAu (I168:5033;53104:27381;50721:10430)
                //                     'People',
                //                     textAlign: TextAlign.center,
                //                     style: SafeGoogleFont (
                //                       'Almarai',
                //                       fontSize: 12*ffem,
                //                       fontWeight: FontWeight.w700,
                //                       height: 1.115*ffem/fem,
                //                       color: Color(0xff49454f),
                //                     ),
                //                   ),
                //                 ],
                //               ),
                //             ),
                //           ),
                //         ),
                //         TextButton(
                //           // group2608534G5K (I168:5033;53114:27313)
                //           onPressed: () {},
                //           style: TextButton.styleFrom (
                //             padding: EdgeInsets.zero,
                //           ),
                //           child: Container(
                //             padding: EdgeInsets.fromLTRB(34.93*fem, 12*fem, 34.93*fem, 15*fem),
                //             width: 101.87*fem,
                //             height: double.infinity,
                //             child: Container(
                //               // segment3wx9 (I168:5033;53114:27305)
                //               width: double.infinity,
                //               height: double.infinity,
                //               child: Column(
                //                 crossAxisAlignment: CrossAxisAlignment.center,
                //                 children: [
                //                   Container(
                //                     // autogroupavwq5YZ (4M1MzD6bU4rymmH7eiAvWq)
                //                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                //                     width: double.infinity,
                //                     height: 32*fem,
                //                     child: Stack(
                //                       children: [
                //                         Positioned(
                //                           // iconcontainerz9j (I168:5033;53114:27305;52031:21333)
                //                           left: 0*fem,
                //                           top: 0*fem,
                //                           child: Align(
                //                             child: SizedBox(
                //                               width: 32*fem,
                //                               height: 32*fem,
                //                               child: Image.asset(
                //                                 'assets/prototype/images/icon-container-T6d.png',
                //                                 width: 32*fem,
                //                                 height: 32*fem,
                //                               ),
                //                             ),
                //                           ),
                //                         ),
                //                         Positioned(
                //                           // vectorGN9 (I168:5033;53114:27310)
                //                           left: 6.0666503906*fem,
                //                           top: 6*fem,
                //                           child: Align(
                //                             child: SizedBox(
                //                               width: 19*fem,
                //                               height: 21.28*fem,
                //                               child: Image.asset(
                //                                 'assets/prototype/images/vector-3fB.png',
                //                                 width: 19*fem,
                //                                 height: 21.28*fem,
                //                               ),
                //                             ),
                //                           ),
                //                         ),
                //                         Positioned(
                //                           // badgeLso (I168:5033;53114:27311)
                //                           left: 16.0666503906*fem,
                //                           top: 1*fem,
                //                           child: Container(
                //                             width: 16*fem,
                //                             height: 16*fem,
                //                             decoration: BoxDecoration (
                //                               color: Color(0xffb3261e),
                //                               borderRadius: BorderRadius.circular(100*fem),
                //                             ),
                //                             child: Center(
                //                               child: Center(
                //                                 child: Text(
                //                                   '3',
                //                                   textAlign: TextAlign.center,
                //                                   style: SafeGoogleFont (
                //                                     'Roboto',
                //                                     fontSize: 11*ffem,
                //                                     fontWeight: FontWeight.w500,
                //                                     height: 1.4545454545*ffem/fem,
                //                                     letterSpacing: 0.5*fem,
                //                                     color: Color(0xffffffff),
                //                                   ),
                //                                 ),
                //                               ),
                //                             ),
                //                           ),
                //                         ),
                //                       ],
                //                     ),
                //                   ),
                //                   Text(
                //                     // labeltextYDB (I168:5033;53114:27305;50721:10430)
                //                     'Chat',
                //                     textAlign: TextAlign.center,
                //                     style: SafeGoogleFont (
                //                       'Almarai',
                //                       fontSize: 12*ffem,
                //                       fontWeight: FontWeight.w700,
                //                       height: 1.115*ffem/fem,
                //                       color: Color(0xff49454f),
                //                     ),
                //                   ),
                //                 ],
                //               ),
                //             ),
                //           ),
                //         ),
                //         TextButton(
                //           // group2608526e1K (I168:5033;53104:27347)
                //           onPressed: () {},
                //           style: TextButton.styleFrom (
                //             padding: EdgeInsets.zero,
                //           ),
                //           child: Container(
                //             padding: EdgeInsets.fromLTRB(32.43*fem, 12*fem, 32.43*fem, 15*fem),
                //             width: 101.87*fem,
                //             height: double.infinity,
                //             child: Container(
                //               // segment28BP (I168:5033;50721:10389)
                //               width: double.infinity,
                //               height: double.infinity,
                //               child: Column(
                //                 crossAxisAlignment: CrossAxisAlignment.center,
                //                 children: [
                //                   Container(
                //                     // autogroupjkkmefX (4M1NG2yZPFkgWCt746Jkkm)
                //                     margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 4*fem),
                //                     width: double.infinity,
                //                     height: 32*fem,
                //                     child: Stack(
                //                       children: [
                //                         Positioned(
                //                           // iconcontainerYku (I168:5033;50721:10389;52031:21333)
                //                           left: 0*fem,
                //                           top: 0*fem,
                //                           child: Align(
                //                             child: SizedBox(
                //                               width: 32*fem,
                //                               height: 32*fem,
                //                               child: Image.asset(
                //                                 'assets/prototype/images/icon-container-9xH.png',
                //                                 width: 32*fem,
                //                                 height: 32*fem,
                //                               ),
                //                             ),
                //                           ),
                //                         ),
                //                         Positioned(
                //                           // avatars3davatar7Q2R (I168:5033;53104:27345;52767:23892)
                //                           left: 4.0666503906*fem,
                //                           top: 4.0000610352*fem,
                //                           child: Align(
                //                             child: SizedBox(
                //                               width: 25*fem,
                //                               height: 25*fem,
                //                               child: Image.asset(
                //                                 'assets/prototype/images/avatars-3davatar7-iQd.png',
                //                                 fit: BoxFit.cover,
                //                               ),
                //                             ),
                //                           ),
                //                         ),
                //                       ],
                //                     ),
                //                   ),
                //                   Text(
                //                     // labeltext4sf (I168:5033;50721:10389;50721:10430)
                //                     'Profile',
                //                     textAlign: TextAlign.center,
                //                     style: SafeGoogleFont (
                //                       'Almarai',
                //                       fontSize: 12*ffem,
                //                       fontWeight: FontWeight.w700,
                //                       height: 1.115*ffem/fem,
                //                       color: Color(0xfff4eff4),
                //                     ),
                //                   ),
                //                 ],
                //               ),
                //             ),
                //           ),
                //         ),
                //       ],
                //     ),
                //   ),
                // ),
  }
}
*/

