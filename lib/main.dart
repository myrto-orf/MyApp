import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/prototype/start.dart';

// import 'package:myapp/about/.dart';
// import 'package:myapp/about/google-play-students-abroad-social-connect-with-students-all-over-the-world-students-abroad-student-profile-.dart';
// import 'package:myapp/about/user-modeling-adaptation-collaborative-crowdsourcing-social-computing-chat-.dart';
// import 'package:myapp/about/input-gestures-action-scroll-scroll-chat-camera-audio-chat-.dart';
// import 'package:myapp/about/chat-chat-gps-.dart';
// import 'package:myapp/assets/screens.dart';
// import 'package:myapp/assets/styles.dart';
// import 'package:myapp/assets/components.dart';
//import 'package:myapp/prototype/userprofile.dart';
// import 'package:myapp/prototype/viewprofile.dart';
// import 'package:myapp/prototype/people.dart';
// import 'package:myapp/prototype/map-athens.dart';
// import 'package:myapp/prototype/map-greece.dart';
// import 'package:myapp/prototype/map-europe.dart';
// import 'package:myapp/prototype/people-connect.dart';
// import 'package:myapp/prototype/filters-ntua.dart';
// import 'package:myapp/prototype/filters-athens.dart';
// import 'package:myapp/prototype/dm-1.dart';
// import 'package:myapp/prototype/filters.dart';
// import 'package:myapp/prototype/filters-level-of-education.dart';
// import 'package:myapp/prototype/filters-level-of-education-checked.dart';
// import 'package:myapp/prototype/filters-level-of-education-checked-fQq.dart';
// import 'package:myapp/prototype/chat.dart';
// import 'package:myapp/prototype/muted-chat.dart';
// import 'package:myapp/prototype/deleted-chat.dart';
// import 'package:myapp/prototype/menu.dart';
// import 'package:myapp/prototype/basic-dialog.dart';
// import 'package:myapp/prototype/basic-dialog-y2V.dart';
// import 'package:myapp/prototype/dm-2.dart';
// import 'package:myapp/prototype/new-profile.dart';
// import 'package:myapp/prototype/see-more.dart';
// import 'package:myapp/prototype/rectangle-35.dart';
// import 'package:myapp/prototype/filters-level-of-education-checked-qtH.dart';
// import 'package:myapp/prototype/uni-search-variant10.dart';
// import 'package:myapp/prototype/uni-search-variant9.dart';
// import 'package:myapp/prototype/uni-search-variant8.dart';
// import 'package:myapp/prototype/uni-search-variant7.dart';
// import 'package:myapp/prototype/uni-search-variant6.dart';
// import 'package:myapp/prototype/uni-search-variant5.dart';
// import 'package:myapp/prototype/uni-search-variant4.dart';
// import 'package:myapp/prototype/uni-search-variant3.dart';
// import 'package:myapp/prototype/uni-search-variant2.dart';
// import 'package:myapp/prototype/uni-search-variant2-SUd.dart';
// import 'package:myapp/prototype/uni-search-variant2-L7f.dart';
//import 'package:myapp/prototype/camera.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super(key: key);
  
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		  body: SingleChildScrollView(
			  // ignore: prefer_const_constructors
			  child: Start(),
		  ),
		),
	);
  }
}

