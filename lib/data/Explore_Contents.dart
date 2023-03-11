
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:notebook_4_nissi_alpha/components/chewie_list_item.dart';
import 'package:video_player/video_player.dart';
import 'dart:io';
import 'package:photo_view/photo_view.dart';
import 'package:notebook_4_nissi_alpha/components/Contents_On_HomeScreen.dart';
import 'package:notebook_4_nissi_alpha/components/General_repo.dart';
import 'package:notebook_4_nissi_alpha/classes/P5_repo.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:webview_flutter/webview_flutter.dart';
import 'package:notebook_4_nissi_alpha/data/Explore_directory.dart';
import 'package:url_launcher/url_launcher.dart';


/*void Lecture_page2(BuildContext context) {Navigator.push(context, MaterialPageRoute(
    builder: (BuildContext context) {return Scaffold(
      body: Container(color: CC.Bg_Subj_Page, child: Scrollbar(child: ListView(children: [
        //Header
        Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            BBB('y5KuzI0GeZo', 'Four Levels of Listening', 'Basic science', 'Video:    6 minutes 23 seconds',
                'Rating:   ⭐ ⭐ ⭐ ⭐ ',
                'In this lesson, We will learn about what gadgets are, '
                    'We will also know about the examples and the basic classification and uses of common gadgets.'),

            DD('assets/electricity.png', 'Topic:  Electricity and uses of of of common gadgets', 'Subject: Basic Technology', 'Video:    5 minutes', 'Rating:   ⭐ ⭐ ⭐ '),
            GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));},
              child: Column(
                children: [
                  divider_4,
                  Row(children: [
                    Card(
                        color: Colors.purple[300],elevation: 16, child:Container(width: 130, height:100, decoration: BoxDecoration(image: DecorationImage(
                        image: AssetImage('assets/electricity.png'), fit: BoxFit.cover),color: Color.fromRGBO(240, 240, 240, 1),
                        border: Border.all(color: Colors.lightGreen[100]),borderRadius: BorderRadius.all(Radius.circular(16))))),
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 210,
                          padding: const EdgeInsets.only(bottom: 1),
                          child: Text(
                            'New',
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.red,
                            ),
                          ),
                        ),
                        Container(padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            'Topic:  Electricity',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 10, left: 5),
                          child: Text(
                            'Subject: Basic technology',
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 5, bottom: 5, left: 5),
                          child: Text(
                            'Video:    5 minutes',
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                        ),
                        Container(padding: const EdgeInsets.only(left: 5, bottom: 6),child: Text('Rating:   ⭐ ⭐ ⭐ ', style: TextStyle(fontSize: 14.0))),
                      ],
                    ),
                  ]),
                ],
              ),
            ),
            DD('assets/electricity.png', 'Topic:  Electricity', 'Subject: Basic Technology', 'Video:    5 minutes', 'Rating:   ⭐ ⭐ ⭐ '),
            GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));},
              child: Column(
                children: [
                  divider_2,
                  Row(children: [
                    Card(
                        color: Colors.purple[300],elevation: 16, child:Container(width: 130, height:100, decoration: BoxDecoration(image: DecorationImage(
                        image: AssetImage('assets/transportation.png'), fit: BoxFit.cover),color: Color.fromRGBO(240, 240, 240, 1),
                        border: Border.all(color: Colors.lightGreen[100]),borderRadius: BorderRadius.all(Radius.circular(16))))),
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 210,
                          padding: const EdgeInsets.only(bottom: 1),
                          child: Text(
                            'New',
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.red,
                            ),
                          ),
                        ),
                        Container(padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            'Topic:  Transportation',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 10, left: 5),
                          child: Text(
                            'Subject: Basic science',
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 5, bottom: 5, left: 5),
                          child: Text(
                            'Video:    3 minutes',
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                        ),
                        Container(padding: const EdgeInsets.only(left: 5, bottom: 6),child: Text('Rating:   ⭐ ⭐ ⭐ ⭐ ', style: TextStyle(fontSize: 14.0))),
                      ],
                    ),
                  ]),
                ],
              ),
            ),
            GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));},
              child: Column(
                children: [
                  divider_2,
                  Row(children: [
                    Card(
                        color: Colors.purple[300],elevation: 16, child:Container(width: 130, height:100, decoration: BoxDecoration(image: DecorationImage(
                        image: AssetImage('assets/mobile-apps.jpg'), fit: BoxFit.cover),color: Color.fromRGBO(240, 240, 240, 1),
                        border: Border.all(color: Colors.lightGreen[100]),borderRadius: BorderRadius.all(Radius.circular(16))))),
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 210,
                          padding: const EdgeInsets.only(bottom: 1),
                          child: Text(
                            'New',
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.red,
                            ),
                          ),
                        ),
                        Container(padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            'Topic:  Simple Equations',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 10, left: 5),
                          child: Text(
                            'Subject: Mathematics',
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 5, bottom: 5, left: 5),
                          child: Text(
                            'Video:    5 minutes',
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                        ),
                        Container(padding: const EdgeInsets.only(left: 5, bottom: 6),child: Text('Rating:   ⭐ ⭐ ⭐ ⭐ ', style: TextStyle(fontSize: 14.0))),
                      ],
                    ),
                  ]),
                ],
              ),
            ),
          ],
        ),

      ]))),
    );}));}*/



///--------------------------------------------------------------------------------------------------------------------------------------------------
///
class EP_A1 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_A1, ED2(Vid_A1_From, Vid_A1_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_C2');},child: Blk_C2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_C1');},child: Blk_C1),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_A2');},child: Blk_A2),
          ])))),
    ])));}}

void EPd_A1 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_A1, ED2(Vid_A1_From, Vid_A1_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_C2');},child: Blk_C2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_C1');},child: Blk_C1),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_A2');},child: Blk_A2),
          ])))),
    ])));}));}



class EP_A2 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_A2, ED2(Vid_A2_From, Vid_A2_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_C1');},child: Blk_C1),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_B2');},child: Blk_B2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_B4');},child: Blk_B4),
          ])))),
    ])));}}

void EPd_A2 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_A2, ED2(Vid_A2_From, Vid_A2_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_C1');},child: Blk_C1),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_B2');},child: Blk_B2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_B4');},child: Blk_B4),
          ])))),
    ])));}));}



///--------------------------------------------------------------------------------------------------------------------------------------------------
///
class EP_B1 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_B1, ED2(Vid_B1_From, Vid_B1_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_A1');},child: Blk_A1),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_B2');},child: Blk_B2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_C1');},child: Blk_C1),
          ])))),
    ])));}}

void EPd_B1 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_B1, ED2(Vid_B1_From, Vid_B1_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_A1');},child: Blk_A1),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_B2');},child: Blk_B2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_C1');},child: Blk_C1),
          ])))),
    ])));}));}




class EP_B2 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_B2, ED2(Vid_B2_From, Vid_B2_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_C2');},child: Blk_C2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_A2');},child: Blk_A2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_C1');},child: Blk_C1),
          ])))),
    ])));}}

void EPd_B2 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_B2, ED2(Vid_B2_From, Vid_B2_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_C2');},child: Blk_C2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_A2');},child: Blk_A2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_C1');},child: Blk_C1),
          ])))),
    ])));}));}




class EP_B3 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_B3, ED2(Vid_B3_From, Vid_B3_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_A1');},child: Blk_A1),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D1');},child: Blk_D1),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_C1');},child: Blk_C1),
          ])))),
    ])));}}

void EPd_B3 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_B3, ED2(Vid_B3_From, Vid_B3_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_A1');},child: Blk_A1),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D1');},child: Blk_D1),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_C1');},child: Blk_C1),
          ])))),
    ])));}));}




class EP_B4 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_B4, ED2(Vid_B4_From, Vid_B4_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_B3');},child: Blk_B3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_B2');},child: Blk_B2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F6');},child: Blk_F6),
          ])))),
    ])));}}

void EPd_B4 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_B4, ED2(Vid_B4_From, Vid_B4_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_B3');},child: Blk_B3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_B2');},child: Blk_B2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F6');},child: Blk_F6),
          ])))),
    ])));}));}


///--------------------------------------------------------------------------------------------------------------------------------------------------
///
class EP_C1 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_C1, ED2(Vid_C1_From, Vid_C1_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_B1');},child: Blk_B1),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_B2');},child: Blk_B2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_A1');},child: Blk_A1),
          ])))),
    ])));}}

void EPd_C1 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_C1, ED2(Vid_C1_From, Vid_C1_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_B1');},child: Blk_B1),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_B2');},child: Blk_B2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_A1');},child: Blk_A1),
          ])))),
    ])));}));}




class EP_C2 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_C2, ED2(Vid_C2_From, Vid_C2_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_B4');},child: Blk_B4),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_B1');},child: Blk_B1),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_C1');},child: Blk_C1),
          ])))),
    ])));}}

void EPd_C2 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_C2, ED2(Vid_C2_From, Vid_C2_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_B4');},child: Blk_B4),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_B1');},child: Blk_B1),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_C1');},child: Blk_C1),
          ])))),
    ])));}));}


///--------------------------------------------------------------------------------------------------------------------------------------------------
///
class EP_D1 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_D1, ED2(Vid_D1_From, Vid_D1_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_C2');},child: Blk_A2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_A2');},child: Blk_C2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D4');},child: Blk_D4),
          ])))),
    ])));}}

void EPd_D1 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_D1, ED2(Vid_D1_From, Vid_D1_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_C2');},child: Blk_A2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_A2');},child: Blk_C2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D4');},child: Blk_D4),
          ])))),
    ])));}));}




class EP_D2 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_D2, ED2(Vid_D2_From, Vid_D2_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D3');},child: Blk_D3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D6');},child: Blk_D6),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D4');},child: Blk_D4),
          ])))),
    ])));}}

void EPd_D2 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_D2, ED2(Vid_D2_From, Vid_D2_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D3');},child: Blk_D3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D6');},child: Blk_D6),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D4');},child: Blk_D4),
          ])))),
    ])));}));}




class EP_D3 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_D3, ED2(Vid_D3_From, Vid_D3_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D6');},child: Blk_D6),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D1');},child: Blk_D1),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F10');},child: Blk_F10),
          ])))),
    ])));}}

void EPd_D3 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_D3, ED2(Vid_D3_From, Vid_D3_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D6');},child: Blk_D6),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D1');},child: Blk_D1),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F10');},child: Blk_F10),
          ])))),
    ])));}));}




class EP_D4 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_D4, ED2(Vid_D4_From, Vid_D4_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D5');},child: Blk_D5),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F3');},child: Blk_F3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D1');},child: Blk_D1),
          ])))),
    ])));}}

void EPd_D4 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_D4, ED2(Vid_D4_From, Vid_D4_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D5');},child: Blk_D5),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F3');},child: Blk_F3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D1');},child: Blk_D1),
          ])))),
    ])));}));}



class EP_D5 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_D5, ED2(Vid_D5_From, Vid_D5_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D2');},child: Blk_D2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D4');},child: Blk_D4),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D3');},child: Blk_D3),
          ])))),
    ])));}}

void EPd_D5 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_D5, ED2(Vid_D5_From, Vid_D5_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D2');},child: Blk_D2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D4');},child: Blk_D4),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D3');},child: Blk_D3),
          ])))),
    ])));}));}




class EP_D6 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_D6, ED2(Vid_D6_From, Vid_D6_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D5');},child: Blk_D5),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D2');},child: Blk_D2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_I1');},child: Blk_I1),
          ])))),
    ])));}}

void EPd_D6 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_D6, ED2(Vid_D6_From, Vid_D6_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D5');},child: Blk_D5),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D2');},child: Blk_D2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_I1');},child: Blk_I1),
          ])))),
    ])));}));}


///--------------------------------------------------------------------------------------------------------------------------------------------------
///
class EP_E1 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_E1, ED2(Vid_E1_From, Vid_E1_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_E5');},child: Blk_E5),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_E4');},child: Blk_E4),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F1');},child: Blk_F1),
        ])))),
    ])));}}

void EPd_E1 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_E1, ED2(Vid_E1_From, Vid_E1_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_E5');},child: Blk_E5),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_E4');},child: Blk_E4),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F1');},child: Blk_F1),
          ])))),
    ])));}));}




class EP_E2 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_E2, ED2(Vid_E2_From, Vid_E2_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G4');},child: Blk_G4),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G2');},child: Blk_G2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G1');},child: Blk_G1),
          ])))),
    ])));}}

void EPd_E2 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_E2, ED2(Vid_E2_From, Vid_E2_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G4');},child: Blk_G4),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G2');},child: Blk_G2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G1');},child: Blk_G1),
          ])))),
    ])));}));}




class EP_E3 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_E3, ED2(Vid_E3_From, Vid_E3_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F8');},child: Blk_F8),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F4');},child: Blk_F4),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F6');},child: Blk_F6),
          ])))),
    ])));}}

void EPd_E3 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_E3, ED2(Vid_E3_From, Vid_E3_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F8');},child: Blk_F8),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F4');},child: Blk_F4),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F6');},child: Blk_F6),
          ])))),
    ])));}));}




class EP_E4 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_E4, ED2(Vid_E4_From, Vid_E4_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D5');},child: Blk_D5),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F4');},child: Blk_F4),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F1');},child: Blk_F1),
          ])))),
    ])));}}

void EPd_E4 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_E4, ED2(Vid_E4_From, Vid_E4_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D5');},child: Blk_D5),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F4');},child: Blk_F4),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F1');},child: Blk_F1),
          ])))),
    ])));}));}




class EP_E5 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_E5, ED2(Vid_E5_From, Vid_E5_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_E1');},child: Blk_E1),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D4');},child: Blk_D4),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_E4');},child: Blk_E4),
          ])))),
    ])));}}

void EPd_E5 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_E5, ED2(Vid_E5_From, Vid_E5_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_E1');},child: Blk_E1),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D4');},child: Blk_D4),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_E4');},child: Blk_E4),
          ])))),
    ])));}));}




///--------------------------------------------------------------------------------------------------------------------------------------------------
///
class EP_F1 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_F1, ED2(Vid_F1_From, Vid_F1_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_E1');},child: Blk_E1),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D4');},child: Blk_D4),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D1');},child: Blk_D1),
          ])))),
    ])));}}

void EPd_F1 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_F1, ED2(Vid_F1_From, Vid_F1_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_E1');},child: Blk_E1),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D4');},child: Blk_D4),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D1');},child: Blk_D1),
          ])))),
    ])));}));}




class EP_F2 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_F2, ED2(Vid_F2_From, Vid_F2_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F4');},child: Blk_F4),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F3');},child: Blk_F3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F5');},child: Blk_F5),
          ])))),
    ])));}}

void EPd_F2 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_F2, ED2(Vid_F2_From, Vid_F2_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F4');},child: Blk_F4),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F3');},child: Blk_F3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F5');},child: Blk_F5),
          ])))),
    ])));}));}




class EP_F3 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_F3, ED2(Vid_F3_From, Vid_F3_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F5');},child: Blk_F5),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F6');},child: Blk_F6),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_E3');},child: Blk_E3),
          ])))),
    ])));}}

void EPd_F3 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_F3, ED2(Vid_F3_From, Vid_F3_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F5');},child: Blk_F5),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F6');},child: Blk_F6),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_E3');},child: Blk_E3),
          ])))),
    ])));}));}




class EP_F4 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_F4, ED2(Vid_F4_From, Vid_F4_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F10');},child: Blk_F10),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F3');},child: Blk_F3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F2');},child: Blk_F2),
          ])))),
    ])));}}

void EPd_F4 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_F4, ED2(Vid_F4_From, Vid_F4_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F10');},child: Blk_F10),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F3');},child: Blk_F3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F2');},child: Blk_F2),
          ])))),
    ])));}));}




class EP_F5 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_F5, ED2(Vid_F5_From, Vid_F5_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F2');},child: Blk_E2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F3');},child: Blk_F3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F4');},child: Blk_F4),
          ])))),
    ])));}}

void EPd_F5 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_F5, ED2(Vid_F5_From, Vid_F5_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F2');},child: Blk_E2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F3');},child: Blk_F3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F4');},child: Blk_F4),
          ])))),
    ])));}));}




class EP_F6 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_F6, ED2(Vid_F6_From, Vid_F6_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_E3');},child: Blk_E3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F7');},child: Blk_F7),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F8');},child: Blk_F8),
          ])))),
    ])));}}

void EPd_F6 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_F6, ED2(Vid_F6_From, Vid_F6_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_E3');},child: Blk_E3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F7');},child: Blk_F7),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F8');},child: Blk_F8),
          ])))),
    ])));}));}




class EP_F7 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_F7, ED2(Vid_F7_From, Vid_F7_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_E3');},child: Blk_E3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F5');},child: Blk_F5),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F2');},child: Blk_F2),
          ])))),
    ])));}}

void EPd_F7 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_F7, ED2(Vid_F7_From, Vid_F7_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_E3');},child: Blk_E3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F5');},child: Blk_F5),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F2');},child: Blk_F2),
          ])))),
    ])));}));}




class EP_F8 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_F8, ED2(Vid_F8_From, Vid_F8_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G3');},child: Blk_G3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F4');},child: Blk_F4),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G4');},child: Blk_G4),
          ])))),
    ])));}}

void EPd_F8 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_F8, ED2(Vid_F8_From, Vid_F8_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G3');},child: Blk_G3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F4');},child: Blk_F4),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G4');},child: Blk_G4),
          ])))),
    ])));}));}




class EP_F9 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_F9, ED2(Vid_F9_From, Vid_F9_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F4');},child: Blk_F4),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F5');},child: Blk_F5),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F6');},child: Blk_F6),
          ])))),
    ])));}}

void EPd_F9 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_F9, ED2(Vid_F9_From, Vid_F9_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F4');},child: Blk_F4),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F5');},child: Blk_F5),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F6');},child: Blk_F6),
          ])))),
    ])));}));}




class EP_F10 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_F10, ED2(Vid_F10_From, Vid_F10_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_E3');},child: Blk_E3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F3');},child: Blk_F3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F9');},child: Blk_F9),
          ])))),
    ])));}}

void EPd_F10 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_F10, ED2(Vid_F10_From, Vid_F10_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_E3');},child: Blk_E3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F3');},child: Blk_F3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F9');},child: Blk_F9),
          ])))),
    ])));}));}





///--------------------------------------------------------------------------------------------------------------------------------------------------
///

class EP_G1 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_G1, ED2(Vid_G1_From, Vid_G1_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G3');},child: Blk_G3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G2');},child: Blk_G2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_E2');},child: Blk_E2),
          ])))),
    ])));}}

void EPd_G1 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_G1, ED2(Vid_G1_From, Vid_G1_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G3');},child: Blk_G3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G2');},child: Blk_G2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_E2');},child: Blk_E2),
          ])))),
    ])));}));}




class EP_G2 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_G2, ED2(Vid_G2_From, Vid_G2_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G3');},child: Blk_G3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F1');},child: Blk_F1),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F4');},child: Blk_F4),
          ])))),
    ])));}}

void EPd_G2 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_G2, ED2(Vid_G2_From, Vid_G2_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G3');},child: Blk_G3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F1');},child: Blk_F1),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_F4');},child: Blk_F4),
          ])))),
    ])));}));}




class EP_G3 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_G3, ED2(Vid_G3_From, Vid_G3_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G1');},child: Blk_G1),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G4');},child: Blk_G4),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_E2');},child: Blk_E2),
          ])))),
    ])));}}

void EPd_G3 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_G3, ED2(Vid_G3_From, Vid_G3_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G1');},child: Blk_G1),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G4');},child: Blk_G4),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_E2');},child: Blk_E2),
          ])))),
    ])));}));}




class EP_G4 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_G4, ED2(Vid_G4_From, Vid_G4_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D5');},child: Blk_D5),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D2');},child: Blk_D2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G3');},child: Blk_G3),
          ])))),
    ])));}}

void EPd_G4 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_G4, ED2(Vid_G4_From, Vid_G4_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D5');},child: Blk_D5),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_D2');},child: Blk_D2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G3');},child: Blk_G3),
          ])))),
    ])));}));}



///--------------------------------------------------------------------------------------------------------------------------------------------------
///
class EP_I1 extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_I1, ED2(Vid_I1_From, Vid_I1_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G3');},child: Blk_G3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G2');},child: Blk_G2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G4');},child: Blk_G4),
          ])))),
    ])));}}

void EPd_I1 (BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      //Header
      ListView(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [
        Vid_I1, ED2(Vid_I1_From, Vid_I1_Source_name),]),

      Expanded(flex: 1, child: SizedBox(child: Container(
          child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.vertical, children: [ED3,
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G3');},child: Blk_G3),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G2');},child: Blk_G2),
            InkWell(onTap: () {Navigator.popAndPushNamed(context, '/EP_G4');},child: Blk_G4),
          ])))),
    ])));}));}


/*
void Slide_1(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    body: Container(color: CC.Bg_Subj_Page, child: Scrollbar(child: ListView(children: [
      //Header
      Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Vid_A2, InkWell(onTap: () => launch('https://www.carwow.co.uk/', forceWebView: true), child: ED2("YouTube", "Alux.com")), ED3,
        InkWell(onTap: () {EP_C1(context);},child: Blk_C1),
        InkWell(onTap: () {EP_B2(context);},child: Blk_B2),
        InkWell(onTap: () {EP_B4(context);},child: Blk_B4),
      ])]))));}));}
*/

