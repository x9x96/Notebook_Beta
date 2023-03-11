// Copyright (c) 2021, the Frame(s) project author.
// All rights reserved. Use of this source code is governed by X-Softwares.
// Frame(s) Apps
// Note:
//      This is not a proprietary application, but a mini framework for staffs to easily pick-up code bits and build projects
//      It's built simply for pupils learning and educational consumption...
// Copyright @  X-Softwares
// Built by Israel Oyetunji, Staff ID: 000
//

//                                             Notice To Developers...
//This is a simple, DEBUGGED, non-optimized App, which posses no proper documentation,build and signings...
//The essence of the excessive simplicity of this source code is to enable armature/beginner developers to easily make alterations and pick-up code bits
//The code base contains all the code and non-code files (i.e files such as the subject, which is supposed to be in separate files
//< But due to issues experienced with package:audioplayers/audio_cache.dart and package:audioplayers/audioplayers.dart>
//< As well as package:videoplayers/videoplayers.dart>
//The source code had to be amended and all the subjects is now encapsulated under the class "_BodyLayoutState" )...
//This is because this is a non-proprietary app, and it's to enable  armature developers to make edits without hidden code bases)
//Making alterations has been simplified into the _HomePageState, _BodyLayoutState, MAIN DART and MyApp class...

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

import 'package:notebook_4_nissi_alpha/components/chewie_list_item.dart';
import 'package:video_player/video_player.dart';
import 'dart:io';
import 'package:photo_view/photo_view.dart';
import 'package:notebook_4_nissi_alpha/components/Contents_On_HomeScreen.dart';
import 'package:notebook_4_nissi_alpha/classes/Pri_5.dart';
import 'package:notebook_4_nissi_alpha/components/Recom1_repo.dart';
import 'package:notebook_4_nissi_alpha/components/General_repo.dart';
import 'package:notebook_4_nissi_alpha/classes/P5_repo.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:notebook_4_nissi_alpha/components/list_item.dart';
import 'package:notebook_4_nissi_alpha/components/slider_item.dart';

import 'package:notebook_4_nissi_alpha/classes/NUR_1.dart';
import 'package:notebook_4_nissi_alpha/classes/Nur_2.dart';
import 'package:notebook_4_nissi_alpha/classes/Pry_1.dart';

class BodyLayout extends StatefulWidget {
  @override
  _BodyLayoutState createState() => new _BodyLayoutState();
}

class _BodyLayoutState extends State<BodyLayout> with TickerProviderStateMixin {

  @override
  /* MAIN HOME PAGE SCREEN LIST    */
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.transparent,

      body: Container(
        color: Color.fromRGBO(240, 240, 240, 0.96), child: Scrollbar(child: SingleChildScrollView(
            child: Column(mainAxisSize: MainAxisSize.min, children: <Widget>[

                GestureDetector(onTap: ()=> exit(0),
                  child: Container(margin: const EdgeInsets.only(top: 7),
                    child: ListTile(leading: arrow_icon, title: Text("Let's Learn,", textAlign: TextAlign.start,
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, letterSpacing: 1, color: CC.B5))))),
                /*Select a subject*/

                Dashboard(),

                Container(margin: const EdgeInsets.only(top: 10),
                  child: ListTile(title: Text('Select a Class',
                      style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18, letterSpacing: 1, color: Colors.black54)))),



              ListTile(leading: arrow_icon, title: Text('Nursery Section', style: CC.homescreen_highlighter2)),

                HomePage_List_Block(child: ListTile(title: Text('Nursery 1', style: CC.Subj_List_txt_styl,),
                    subtitle : Text('Number of Subjects:  3', style: CC.Sub_txt_styl,),
                    trailing: IconButton(icon: Subj_Trailer,),
                    onTap: () {NURSERY_1(context);})),

              HomePage_List_Block(child: ListTile(title: Text('Nursery 2', style: CC.Subj_List_txt_styl,),
                  subtitle : Text('Number of Subjects:  3', style: CC.Sub_txt_styl),
                  trailing: IconButton(icon: Subj_Trailer),
                  onTap: () {NURSERY_2(context);})),

              divider,

              ListTile(leading: arrow_icon, title: Text('Primary Section', style: CC.homescreen_highlighter2)),

              HomePage_List_Block(child: ListTile(title: Text('Primary 1', style: CC.Subj_List_txt_styl),
                  subtitle : Text('Number of Subjects:  4', style: CC.Sub_txt_styl,),
                  trailing: IconButton(icon: Subj_Trailer,),
                  onTap: () {PRIMARY_1(context);})),

                /*divider,

                ListTile(
                  title: Text(
                    'Recommended for Primary 3',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 17,
                      letterSpacing: 1,
                      color: Colors.black54,
                    ),
                  ),
                  trailing: GestureDetector(
                    onTap: () {
                      Blank(context);
                    },
                    child: Tooltip(
                      message: 'Click to View all Recommended lessons',
                      child: Text(
                        'View all',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          letterSpacing: 1,
                          color: Colors.purple[300],
                        ),
                      ),
                    ),
                  ),
                ),

                Recomendation_B1(),


                divider,

                ListTile(
                  title: Text(
                    'Videos for JSS 1',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 17,
                      letterSpacing: 1,
                      color: Colors.black54,
                    ),
                  ),
                  trailing: GestureDetector(
                    onTap: () {
                      Blank(context);
                    },
                    child: Tooltip(
                      message: 'Click to View all Recommended lessons',
                      child: Text(
                        'View all',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          letterSpacing: 1,
                          color: Colors.purple[300],
                        ),
                      ),
                    ),
                  ),
                ),

                Recomendation_B2(),


                divider,

                ListTile(
                  title: Text(
                    'Recommendations for JSS 1',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 17,
                      letterSpacing: 1,
                      color: Colors.black54,
                    ),
                  ),
                  trailing: GestureDetector(
                    onTap: () {
                      Blank(context);
                    },
                    child: Tooltip(
                      message: 'Click to View all Recommended lessons',
                      child: Text(
                        'View all',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          letterSpacing: 1,
                          color: Colors.purple[300],
                        ),
                      ),
                    ),
                  ),
                ),

                Recomendation_B3(),*/

              ],
            ),
          ),
        ),
      ),
    );
  }


}
