import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/prototype/map-athens.dart';
import 'package:myapp/prototype/filters.dart';
import 'package:myapp/prototype/Chat.dart';
import 'package:myapp/prototype/userprofile.dart';
import 'package:myapp/prototype/viewprofile.dart';


class MaterialTransparentRoute<T> extends PageRoute<T>
  with MaterialRouteTransitionMixin<T> {
  MaterialTransparentRoute({
    required this.builder,
    required RouteSettings settings,
    this.maintainState = true,
    bool fullscreenDialog = false,
  })  : assert(builder != null),
        assert(maintainState != null),
        assert(fullscreenDialog != null),
        super(settings: settings, fullscreenDialog: fullscreenDialog);

  final WidgetBuilder builder;

  @override
  Widget buildContent(BuildContext context) => builder(context);

  @override
  bool get opaque => false;

  @override
  final bool maintainState;

  @override
  String get debugLabel => '${super.debugLabel}(${settings.name})';
}


class People extends StatefulWidget {
   @override
  State<StatefulWidget> createState() => _PeopleState();
}


class _PeopleState extends State<People> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      //backgroundColor: Colors.white.withOpacity(0.5),
      body: SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //AppBar
            Positioned(
              left: 23*fem,
              top: 30*fem,
              child: Container(
                width: 345*fem,
                height: 56*fem,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 0*fem, 8*fem),
                        width: 345*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xb271b5ad),
                          borderRadius: BorderRadius.circular(28*fem),
                        ),
                        child: Container(
                          width: 365*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                right: 8*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/st-trailing-icon-4nZ.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                              ),

                              Positioned(
                                left: 2*fem,
                                top: 0*fem,
                          
                                child: IconButton(
                                  icon: Image.asset(
                                    'assets/prototype/images/leading-icon-z3o.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).push(
                                      MaterialTransparentRoute( 
                                        builder: (BuildContext context) => Filters(),
                                        settings: const RouteSettings(name: 'filters')
                                      )
                                    );
                                  },
                                  tooltip: 'Show filters',
                                )
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(40*fem, 8*fem, 40*fem, 6*fem),
                                child: TextField(
                                  decoration: InputDecoration(
                                      hintText: 'Hinted search text',
                                    ),
                                    style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.0*ffem/fem,
                                    letterSpacing: 0.5*fem,
                                    color: Color(0xff49454f),
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

            Container(
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 31*fem, 17*fem), 
            ),

            ProfileCard(
              image: 'assets/prototype/images/avatars-3davatar21-YYM.png',
              name: 'George Papadopoulos',
              universityName: 'National Technical University of Athens',
              fieldOfStudies: '     Mechanical Engineering',
              studyDegree: '      Postgraduate student',
              textField: 'I am an aspiring data scientist who enjoys ... ',
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 7*fem),
              height: 290*fem,
            ),

            
            
            ProfileCard(
              image: 'assets/prototype/images/avatars-3davatar30-CUD.png',
              name: 'Mafalda Barra',
              universityName: 'University of Nicosia',
              fieldOfStudies: '     School of Law',
              studyDegree: '      Postgraduate student',
              textField: 'I practice Civil Law. Core skills: problem solving, critical reading, writing and editing, oral com...',
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 14*fem),
              height: 320*fem,
            ),

            ProfileCard(
              image: 'assets/prototype/images/avatars-3davatar16-K1o.png',
              name: 'Bianca Gomes Costa ',
              universityName: 'University of Porto',
              fieldOfStudies: '     Faculty of Architecture',
              studyDegree: '      Postgraduate student',
              textField: 'I have strong technical skills and an academic background in AutoCAD, photoshop, Rhinoceros ...',
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 21*fem),
              height: 320*fem,
            ),
            
            
            
            ProfileCard(
              image: 'assets/prototype/images/avatars-3davatar6-rv9.png',
              name: 'Talah Wali',
              universityName: 'University of Cambridge',
              fieldOfStudies: '     Engineering',
              studyDegree: '      Postgraduate student',
              textField: 'I am a hardworking and motivated engineer with knowledge of Mechanical engineers design and...',
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 28*fem),
              height: 320*fem,
            ),

            ProfileCard(
              image: 'assets/prototype/images/avatars-3davatar8-KXs.png',
              name: 'Mario Arocha',
              universityName: 'University of Cambridge',
              fieldOfStudies: '     Chemical Engineering',
              studyDegree: '      Postgraduate student',
              textField: 'Gainning knowledge of chemistry including the safe use and disposal of chemicals. Analytical thinking...',
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 35*fem),
              height: 320*fem,
            ),

            
          ],
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


class MyWidget extends StatefulWidget {
  @override
  _MyWidgetState createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  bool _isPressed = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _isPressed = !_isPressed;
        });
      },
      child: Container(
        margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
        width: 101,
        height: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xff79747e)),
          color: _isPressed ? Color(0xff79747e) : Color(0xff0c797a),
          borderRadius: BorderRadius.circular(100),
        ),
        child: Center(
          child: Text(
            _isPressed ? 'Disconnect' : 'Connect',
            textAlign: TextAlign.center,
            style: SafeGoogleFont (
              'Roboto',
              fontSize: 14,
              fontWeight: FontWeight.w500,
              height: 1.4285714286,
              letterSpacing: 0.1000000015,
              color: Color(0xffffffff),
            ),
          ),
        ),
      ),
    );
  }
}

class ProfileCard extends StatelessWidget {
  final String image;
  final String name;
  final String universityName;
  final String fieldOfStudies;
  final String studyDegree;
  final String textField;
  final EdgeInsets margin;
  final double height;
  
  ProfileCard({
    required this.image,
    required this.name,
    required this.universityName,
    required this.fieldOfStudies,
    required this.studyDegree,
    required this.textField,
    required this.margin,
    required this.height,
  });

  // void _onTap(BuildContext context) {
  //   Navigator.of(context).push(MaterialPageRoute(builder: (_) => ViewProfile()));
  // }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      margin: margin,
      width: double.infinity,
      height: height,
      decoration: BoxDecoration (
        borderRadius: BorderRadius.circular(12*fem),
      ),
      child: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffcac4d0)),
          color: Color(0xfffffbfe),
          borderRadius: BorderRadius.circular(12*fem),
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 16*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            border: Border.all(color: Color(0xffcac4d0)),
            borderRadius: BorderRadius.circular(12*fem),
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 8*fem, 0*fem),
            width: double.infinity,
            height: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                  width: double.infinity,
                  height: 48*fem,
                  child: Container(
                    width: 301*fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 15*fem, 3*fem),
                          width: 41*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 41*fem,
                                    height: 41*fem,
                                    child: Image.asset(
                                      image,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        
                        Container(
                          width: 245*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  name,
                                  style: SafeGoogleFont (
                                    'Almarai',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.150000006*fem,
                                    color: Color(0xff1c1b1f),
                                  ),
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                child: Text(
                                  universityName,
                                  textAlign: TextAlign.left,
                                  style: SafeGoogleFont (
                                    'Almarai',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff1c1b1f),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                  width: 328*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              fieldOfStudies,
                              style: SafeGoogleFont (
                                'Almarai',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xff1c1b1f),
                              ),
                            ),
                            Text(
                              studyDegree,
                              style: SafeGoogleFont (
                                'Almarai',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff49454f),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 32*fem,
                      ),
                      Text(
                        textField,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4285714286*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff49454f),
                        ),
                      ),
                      SizedBox(
                        height: 32*fem,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(110*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            MyWidget(),
                            GestureDetector(
                              onTap: () {
                                // Navigate to another page
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => ViewProfile()),
                                );
                              },
                              child: Stack(
                                children: [
                                  Container(
                                    width: 101*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff79747e)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'View Profile',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.1000000015*fem,
                                            color: Color(0xff0c797a),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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
