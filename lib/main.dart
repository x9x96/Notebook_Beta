// Copyright (c) 2021, the Frame(s) project author.
// All rights reserved. Use of this source code is governed by X-Softwares.
// Frame(s) Apps
// Note:
//      This is not a proprietary application, but a mini framework for staffs to easily pick-up code bits and build projects
//      This project is built simply for pupils learning and educational consumption...
// Copyright @  X-Softwares
// Frame by Israel Oyetunji, Staff ID: 000
//

//                                             Notice To Developers...
//This is a simple, DEBUGGED, non-optimized App, which posses no proper documentation,build and signings...
//The essence of the excessive simplicity of this codebase is to enable armature/beginner developers to easily make alterations and pick-up code bits
//The code base contains all the code and non-code files (i.e files such as the subject, which is supposed to be in separate files
//< But due to issues experienced with package:audioplayers/audio_cache.dart and package:audioplayers/audioplayers.dart>
//< As well as package:videoplayers/videoplayers.dart>
//The source code had to be amended and all the subjects is now encapsulated under the class "_BodyLayoutState" )...
//This is because this is a non-production app, and it's to enable  armature developers to make edits without hidden code bases)
//Making alterations has been simplified into the _HomePageState, _BodyLayoutState, MAIN DART and MyApp class...
//
//  Updated:  September 2021 by Israel Oyetunji, Staff ID: 000

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:notebook_4_nissi_alpha/classes/Pri_5.dart';
import 'dart:io';
import 'package:notebook_4_nissi_alpha/components/Recom1_repo.dart';
import 'package:notebook_4_nissi_alpha/pages/Body_Layout_State.dart';
import 'package:notebook_4_nissi_alpha/components/Contents_On_HomeScreen.dart';
import 'package:notebook_4_nissi_alpha/components/chewie_list_item.dart';
import 'package:notebook_4_nissi_alpha/components/General_repo.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:notebook_4_nissi_alpha/classes/P5_repo.dart';
import 'package:notebook_4_nissi_alpha/pages/Explorer.dart';
import 'package:notebook_4_nissi_alpha/data/Explore_Contents.dart';
import 'package:notebook_4_nissi_alpha/pages/About.dart';
import 'package:wakelock/wakelock.dart';
import 'package:notebook_4_nissi_alpha/data/app_routes.dart';
import 'package:notebook_4_nissi_alpha/data/route_generator.dart';

//_______________________________________________________________________________________________
class MyHttpOverrides extends HttpOverrides{
  @override
  HttpClient createHttpClient(SecurityContext context){
    return super.createHttpClient(context)
      ..badCertificateCallback = (X509Certificate cert, String host, int port)=> true;
  }
}

void main(){
  HttpOverrides.global = new MyHttpOverrides();
  runApp(MyApp());
}

/// This is the main application widget.
class MyApp extends StatelessWidget {
  static const String _title = 'From The Ŋotebook Studios';

  @override
  Widget build(BuildContext context) {return MaterialApp(theme: ThemeData(highlightColor: CC.B1), //darkTheme: ThemeData(brightness: Brightness.dark),
      debugShowCheckedModeBanner: false, title: _title, initialRoute: AppRoutes.home, onGenerateRoute: RoutesProvider.provideRoutes);}}

final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
/// -----------------------------------------------------------------------------------------------------------------------------------------------------------------------
/// This is the stateful widget that the main application instantiates.
/// The class "MyHomePage" is the basis on which this whole apple is built ...
/// it can be referenced to "class MyApp extends StatelessWidget"
class MyHomePage extends StatefulWidget {MyHomePage({Key key}) : super(key: key);@override _MyHomePageState createState() => new _MyHomePageState();}

class _MyHomePageState extends State<MyHomePage> {

 static String data = '';
  fetchFileData() async{
    String responseText;
    responseText = await rootBundle.loadString('Texts/texttest.txt');

    setState(() {
      data = responseText;
    });
  }

  @override
  void initState() {
    fetchFileData();
    super.initState();

  }



  int _currentIndex = 0;


  final tabs = [
    BodyLayout(),
    About_Page(),
  ];

  @override
  Widget build(BuildContext context) { Wakelock.enable(); return Container(decoration: new BoxDecoration(color: Colors.white, image: new DecorationImage(
      image: AssetImage('assets/b31.png'), fit: BoxFit.cover)),
    child: Scaffold(key: scaffoldKey, backgroundColor: Colors.transparent,
        appBar: AppBar(elevation: 0, /*actions: <Widget>[
          Builder(builder: (context) {return Tooltip(message: 'Click to view the Main Menu',
              child: Container(margin: const EdgeInsets.only(top: 13, bottom: 13, right: 9), width: 65,
                  decoration: BoxDecoration(color: Colors.teal[500], border: Border.all(color: Color.fromRGBO(171, 71, 188, 0.7),),
                      borderRadius: BorderRadius.all(Radius.circular(6)),
                      boxShadow: [BoxShadow(color: Color(0x80000000), blurRadius: 5.0,offset: Offset(3.0, 3.0))],
                      gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight, colors: [Colors.lightGreen[600], Colors.purple[500]])),
                  child: FlatButton(child: Text('Menu', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold,)),
                      textColor: Colors.white70, onPressed: () {
                      Lecture_page(context);
                    },)));})],*/
            //textColor: Colors.white70, onPressed: () {Scaffold.of(context).openEndDrawer();})));})],
          title:Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.blueGrey[100],
                child: Tooltip(message: 'About Ŋotebook',
                  child: ClipOval(
                    child: GestureDetector(child: Icon(Icons.architecture, size: 28, color: CC.B3,),
                      onTap: () {
                        showModalBottomSheet(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                topRight: Radius.circular(15),
                              ),
                            ),
                            backgroundColor: Color.fromRGBO(235, 235, 235, 1),
                            context: context,
                            builder: (context) {
                              return Container(
                                height: 450,
                                child: Scrollbar(
                                  child: ListView(
                                    children: <Widget>[
                                      Card(color: CC.B5, elevation: 13, child: Container(
                                          decoration: BoxDecoration(color: Color.fromRGBO(240, 240, 240, 1), border: Border.all(color: Colors.lightGreen[700]), borderRadius: BorderRadius.all(Radius.circular(14))),
                                          child: Container(height: 30, child: Container( margin: const EdgeInsets.only(top: 4), child: Text('Notebook\'s Mission Statement', softWrap: true, textAlign: TextAlign.center, style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold, color: Colors.teal[700])))))),

                                      Mission_Stat(),

                                      Container(margin: const EdgeInsets.all(13),
                                        child: RichText(text: TextSpan(style: CC.SubHead_Unbold, children: <TextSpan>[
                                          new TextSpan(text: '"Don\'t limit a child to your own learning, for he was born in another time" ~', style: CC.SubHead_Bold),
                                          new TextSpan(text: ' Rabindranath Tangore',)])),

                                      ),
                                      Center(
                                        child: Container(margin: const EdgeInsets.all(13),
                                          child: Text('from',
                                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17, color: Colors.black54),
                                          ),
                                        ),
                                      ),
                                      Container( margin: const EdgeInsets.only(top: 13, bottom: 25), child: Text('Ŋotebook Studios', softWrap: true, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.teal[700]))),

                                    ],
                                  ),
                                ),
                              );
                            });
                      },
                    ),
                  ),
                ),
              ),
          GestureDetector(onTap: ()=> exit(0),
                child: Container(margin: const EdgeInsets.only(left: 61),
                    child: RichText(text: TextSpan(style: TextStyle(color: Colors.teal[900], letterSpacing: 0.5, fontWeight: FontWeight.bold,
                      fontSize: 25, ),
                        children: <TextSpan>[
                          new TextSpan(text: 'Ŋote\t\tb', style: TextStyle(color: Colors.teal[600], fontWeight: FontWeight.w600, fontSize: 23,)),
                          new TextSpan(text:'oo',),
                          new TextSpan(text: 'k', style: TextStyle(color: Colors.teal[600], fontWeight: FontWeight.w600, fontSize: 22,)),
                          new TextSpan(text:'  β', style: TextStyle(fontSize: 17)),
                          new TextSpan(text:'eta', style: TextStyle(color: Colors.teal[600], fontSize: 14)),
                        ]))),
              ),
            ],
          ),

          iconTheme: IconThemeData(color: Colors.indigo[600]) ,
          backgroundColor: Color.fromRGBO(240, 240, 240, 1),
        ),

        bottomNavigationBar: BottomNavigationBar(
            elevation: 0,
            iconSize: 25,

            selectedIconTheme: IconThemeData(color: CC.B7, size: 31),
            unselectedIconTheme: IconThemeData(color: CC.B5,),
            selectedItemColor: CC.B5,
            unselectedItemColor: CC.B7,
            selectedLabelStyle: TextStyle(fontStyle: FontStyle.italic, fontWeight: FontWeight.bold, fontSize: 15),
            unselectedLabelStyle: TextStyle(fontSize: 14),
            backgroundColor: Color.fromRGBO(240, 240, 240, 0.94),
            currentIndex: _currentIndex,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.school_outlined , ),
                label: 'Lessons',

              ),

              BottomNavigationBarItem(
                icon: Icon(Icons.ad_units_outlined, ),
                label: 'Info',
              ),
            ],
            onTap: (index) {
              setState(() {
                _currentIndex = index;
              });
            }
        ),

        body: tabs[_currentIndex]
    ));}}
