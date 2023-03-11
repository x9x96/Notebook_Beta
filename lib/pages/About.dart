import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:notebook_4_nissi_alpha/pages/Body_Layout_State.dart';
import 'package:photo_view/photo_view.dart';
import 'package:notebook_4_nissi_alpha/components/Contents_On_HomeScreen.dart';
import 'package:notebook_4_nissi_alpha/components/Recom1_repo.dart';
import 'package:notebook_4_nissi_alpha/components/chewie_list_item.dart';
import 'package:notebook_4_nissi_alpha/classes/Pri_5.dart';
import 'package:notebook_4_nissi_alpha/components/General_repo.dart';
import 'package:notebook_4_nissi_alpha/classes/P5_repo.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:notebook_4_nissi_alpha/components/slider_item.dart';
import 'package:carousel_slider/carousel_slider.dart';

import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;

import 'package:notebook_4_nissi_alpha/data/Explore_Contents.dart';
import 'package:notebook_4_nissi_alpha/data/Explore_directory.dart';


class About_Page extends StatelessWidget {@override Widget build(BuildContext context) {return Scaffold(backgroundColor: Colors.transparent,

      body: Container(
          color: Color.fromRGBO(240, 240, 240, 0.94),
          child: Scrollbar(
              child: SingleChildScrollView(
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[

                        Container(margin: const EdgeInsets.only(top: 7),
                          child: ListTile(
                              leading: arrow_icon,
                              title: Text(
                                "Let's Note That,",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  letterSpacing: 1,
                                  color: CC.B5,

                                ),
                              )),
                        ),

              Container(padding: const EdgeInsets.all(2), margin: const EdgeInsets.only(top:30), decoration: BoxDecoration(gradient:
              LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight, colors: [Colors.lightGreen[200], Colors.purple[200]]), border: Border.all(color: Colors.indigo[600]),
                borderRadius: BorderRadius.all(Radius.circular(8))),
                child: Container(margin: const EdgeInsets.only(top:25), width: 110, height: 110, child: Center(child: Column(children: [
                  Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)), color: Colors.white),
                      height: 105, width: 105, child: Container(margin: const EdgeInsets.all(5),
                          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8)), color: Color.fromRGBO(240, 240, 240, 0.94),),
                           child: Image.asset('assets/ic_launcher.png'))),
                  ]))),
              ),


               Container(margin: const EdgeInsets.only(top:15),
                 child: ClassBlockStyle(
          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(" Ŋotebook (βeta) is a prototyped platform and not a fully developed product which is distributed with the intent of limited "
              "testing purposes only. We apologize in advance for any flaw | poor experience you may come across while using this platform. \n\n  We promise to significantly improve capabilities and features of the platform before the general public release of Ŋotebook and Ŋotebook Ƥro respectively.",
              softWrap: true, style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17, color: Color.fromRGBO(0, 2, 3, 0.6)))])),
               ),

                        Container(margin: const EdgeInsets.only(top:25, bottom: 10),
                          child: ClassBlockStyle(
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                Text(" There are two secret exit buttons hidden in the app."
                                    "\n\n  The first 10 users to find one of the buttons will be given the redesign experience to Ŋotebook Ƥro, while the first 5 users to find both exit buttons will be awarded with the full upgrade to Ŋotebook Ƥro."
                                    "\n\nHint; The second secret exit button is not very far from here while the first secret button looks nothing like a button.\n\n      Good Luck...", softWrap: true, style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17, color: Color.fromRGBO(0, 2, 3, 0.6)))])),
                        ),

                        Container(
                          child: ListTile(
                            title: Text(
                                  'Ŋotebook Version  : Ŋotebook ( βeta )\n\n'
                                  'Launch version       : Gen 1.0.0 ( Beta V2 )\n\n'
                                      'Semester                         : First Semester \n\n',
                              textAlign: TextAlign.left,
                              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17, color: Color.fromRGBO(0, 2, 3, 0.6))
                            ),
                          ),
                        ),


                        Center(
                          child: Container(margin: const EdgeInsets.all(13),
                            child: Text('from',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17, color: Colors.black54),
                            ),
                          ),
                        ),
                        Container( margin: const EdgeInsets.only(top: 13, bottom: 25), child: Text('Ŋotebook Studios', softWrap: true, textAlign: TextAlign.center, style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.teal[700]))),

                      ])))));}}


