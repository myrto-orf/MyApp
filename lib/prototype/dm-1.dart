import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/main.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/prototype/chat.dart';
import 'package:myapp/prototype/camera.dart';


const String _yourName = "Manh Le";
bool flag = false;
bool yes = true;

class DM extends StatefulWidget {
  const DM({super.key});

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<DM> with TickerProviderStateMixin {
  final TextEditingController _txtControllerMessage =
       TextEditingController();
  final List<ChatMessage> _listMessage = [];
  bool flag = true;

  @override
  void dispose() {
    for (ChatMessage message in _listMessage)
      message.animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if(flag==true){
    ChatMessage hi =  ChatMessage(
      message: 'Hi!!',
      animationController:  AnimationController(
        duration:  Duration(milliseconds: 100),
        vsync: this,
      ),
    );

    _listMessage.insert(0, hi);
    hi.animationController.forward();
    
    ChatMessage how =  ChatMessage(
      message: 'How are you?',
      animationController:  AnimationController(
        duration:  Duration(milliseconds: 100),
        vsync: this,
      ),
    );

    _listMessage.insert(0, how);
    how.animationController.forward();
    
    flag=false;
}
    return //MaterialApp(
      //debugShowCheckedModeBanner: false,
      //home: 
    
      Scaffold(

        appBar:  AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
            icon: Icon(Icons.keyboard_backspace, size: 32,),
            color: Color(0xff0c797a),
            onPressed: () {
              Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Chat())
                      );
           },
          ),
          title: Text('Aksel M. Kristensen',
            style: SafeGoogleFont (
              'Almarai',
              fontSize: 18,
              fontWeight: FontWeight.w700,
              height: 1.5555555556,
              color: Color(0xff0c797a),),),
          actions: <Widget>[
            IconButton(
            icon: Icon(Icons.phone,),
            color: Color.fromARGB(255, 70, 69, 69),
            onPressed: () {},
          ),
            IconButton(
            icon: Image.asset('assets/prototype/images/auto-group-ound2.png', width: 42,),
            onPressed: () {},
          ),
         ]    
        ),

              
        body:  Column(
          children: <Widget>[
             Flexible(
              child:  ListView.builder(
                padding:  EdgeInsets.all(8.0),
                reverse: true,
                itemBuilder: (_, int index) => _listMessage[index],
                itemCount: _listMessage.length,
              ),
            ),
             Divider(
              height: 10.0,
            ),
             Container(
              height: 100,
              decoration:
                   BoxDecoration(color: Theme.of(context).cardColor, boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5), blurRadius: 3, offset: Offset(0, -2), spreadRadius: 1,),],),
              child: _buildCompotionInput(),
            ),
          ],
        ),
      );
    //);
  }



  Widget _buildCompotionInput() {
    return  Container(
      margin: EdgeInsets.fromLTRB(10, 0, 5, 0),
      child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
           Flexible(
            child: TextField(
              controller: _txtControllerMessage,
              onSubmitted: _onSubmitMessage,
              decoration:  InputDecoration.collapsed(hintText: "Type a message..."),
            ),
          ),Container(
            child:  IconButton(
                icon: Icon(Icons.send, color: Color(0xff0c797a)),
                onPressed: _sendMessage),
          )
        ],
      ),
       Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Image.asset('assets/prototype/images/file-attach-01-nHs.png', width: 19.2),
            
            Image.asset('assets/prototype/images/icon-E9K.png', width: 19.2),
            
            IconButton(onPressed: () {
                      Navigator.push(context, MaterialPageRoute(
                          builder: (context) => CameraScreenWidget(camera: firstCamera)));
              
            }, icon: Image.asset('assets/prototype/images/icon-91f.png', width: 19.2),),

            Image.asset('assets/prototype/images/icon-whf.png', width: 19.2),
          ],
        ),
       
      ],)
    );
  }

  void _sendMessage() {
    print(_txtControllerMessage.text);

    ChatMessage message =  ChatMessage(
      message: _txtControllerMessage.text,
      animationController:  AnimationController(
        duration:  Duration(milliseconds: 700),
        vsync: this,
      ),
    );
    setState(() {
      if (_txtControllerMessage.text.length > 0) {
        _listMessage.insert(0, message);        
      }
    });

    // Hide keyboard after send message
    // FocusScope.of(context).requestFocus(FocusNode());
    _txtControllerMessage.clear();
    message.animationController.forward();
  }

  void _onSubmitMessage(String text) {
    print("message: $text");
  }
}




class ChatMessage extends StatelessWidget {
  const ChatMessage({Key? key, required this.message, required this.animationController})
      : super(key: key);

  final String message;
  final AnimationController animationController;
  @override
  Widget build(BuildContext context) {
    return SizeTransition(
      sizeFactor: CurvedAnimation(
          parent: animationController, curve: Curves.easeOut),
      axisAlignment: 0.0,
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
          Column(
          children: [
            Container( 
            decoration: BoxDecoration(
              color: Color.fromRGBO(236, 236, 236, 1.0),
              border: Border.all(
                color:Color.fromRGBO(236, 236, 236, 1.0),
                width: 5,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text(
              message,
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
              ),
            ),
          ),
          Container(
            height: 5, // add height to the white container
            decoration: BoxDecoration(
              color: Colors.white,
            ),
          ),        
        ],
        ),
         ],
        ),
      ),
    );
  }
}