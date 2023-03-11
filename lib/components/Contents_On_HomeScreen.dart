import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:notebook_4_nissi_alpha/classes/Pri_2.dart';
import 'package:video_player/video_player.dart';
import 'package:notebook_4_nissi_alpha/pages/Body_Layout_State.dart';
import 'package:photo_view/photo_view.dart';
import 'package:notebook_4_nissi_alpha/components/chewie_list_item.dart';
import 'package:notebook_4_nissi_alpha/classes/Pri_5.dart';
import 'package:notebook_4_nissi_alpha/components/Recom1_repo.dart';
import 'package:notebook_4_nissi_alpha/components/General_repo.dart';
import 'package:notebook_4_nissi_alpha/classes/P5_repo.dart';
import 'package:notebook_4_nissi_alpha/classes/Pri_2.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:notebook_4_nissi_alpha/data/Explore_Contents.dart';

import 'package:youtube_player_flutter/youtube_player_flutter.dart';

import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;


class Menu_drawer extends StatelessWidget {@override Widget build(BuildContext context) {return Container(padding: EdgeInsets.only(bottom: 10), margin: EdgeInsets.only(left: 3, right: 3),
    child: GridView.count(crossAxisCount: 2, shrinkWrap: true, physics: ScrollPhysics(),
        children: <Widget>[

          Padding(padding: const EdgeInsets.all(6.0),
              child: GestureDetector(onTap: () {Practice_Test(context);},
                  child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)), color: Colors.deepOrange[400]),
                      child: Column(children: [
                        Menu_box_head,
                        Container(margin: const EdgeInsets.all(10),
                            child: Icon(Icons.check_circle_outline_outlined, size: 64, color: Colors.white70)),
                        Container(color: Colors.deepOrange[400], height: 8),
                        Text("Practice Tests", style: CC.Menu_items_styl)])))),
          Padding(padding: const EdgeInsets.all(6.0),
              child: GestureDetector(onTap: () {Syllabus(context);},
                  child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)), color: Colors.green[500]),
                      child: Column(children: [
                        Menu_box_head,
                        Container(margin: const EdgeInsets.all(10),
                            child: Icon(Icons.post_add, size: 64, color: Colors.white70)),
                        Container(color: Colors.green[500], height: 8),
                        Text("Syllabus", style: CC.Menu_items_styl)])))),
          Padding(padding: const EdgeInsets.all(6.0),
              child: GestureDetector(onTap: () {Time_Table(context);},
                  child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)),color: Colors.blue[300]),
                      child: Column(children: [
                        Menu_box_head,
                        Container(margin: const EdgeInsets.all(10),
                            child: Icon(Icons.receipt_long_outlined, size: 64, color: Colors.white70)),
                        Container(color: Colors.blue[300], height: 8),
                        Text("My Time Table", style: CC.Menu_items_styl)])))),
          Padding(padding: const EdgeInsets.all(6.0),
              child: GestureDetector(onTap: () {Term_activity(context);},
                  child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)), color: Colors.purple[400]),
                      child: Column(children: [
                        Menu_box_head,
                        Container(margin: const EdgeInsets.all(10),
                            child: Icon(Icons.pending_actions_rounded, size: 64, color: Colors.white70)),
                        Container(color: Colors.purple[400], height: 8),
                        Text("Term Activities", style: CC.Menu_items_styl)]))))]));}}



void Menu(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {
      return Scaffold(
        appBar: AppBar(title: Text('Main Menu', style: CC.App_Ba_Styl), backgroundColor: Color.fromRGBO(240, 240, 240, 1)),
        body: Container(padding: EdgeInsets.only(bottom: 10),
          child: Scrollbar(
            child: Padding(padding: const EdgeInsets.only(top: 10.0),
              child: GridView.count(crossAxisCount: 2,
                children: <Widget>[

                  Padding(padding: const EdgeInsets.all(6.0),
                    child: GestureDetector(onTap: () {Practice_Test(context);},
                      child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)), color: Colors.deepOrange[400]),
                        child: Column(children: [
                            Menu_box_head,
                            Container(margin: const EdgeInsets.all(10),
                              child: Icon(Icons.check_circle_outline_outlined, size: 80, color: Colors.white70)),
                            Container(color: Colors.deepOrange[400], height: 15),
                            Text("Practice Tests", style: CC.Menu_items_styl)])))),
                  Padding(padding: const EdgeInsets.all(6.0),
                    child: GestureDetector(onTap: () {Syllabus(context);},
                      child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)), color: Colors.green[500]),
                        child: Column(children: [
                            Menu_box_head,
                            Container(margin: const EdgeInsets.all(10),
                              child: Icon(Icons.post_add, size: 80, color: Colors.white70)),
                            Container(color: Colors.green[500], height: 15),
                            Text("Syllabus", style: CC.Menu_items_styl)])))),
                  Padding(padding: const EdgeInsets.all(6.0),
                    child: GestureDetector(onTap: () {Time_Table(context);},
                      child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)),color: Colors.blue[300]),
                        child: Column(children: [
                            Menu_box_head,
                            Container(margin: const EdgeInsets.all(10),
                              child: Icon(Icons.receipt_long_outlined, size: 80, color: Colors.white70)),
                            Container(color: Colors.blue[300], height: 15),
                            Text("Time Table", style: CC.Menu_items_styl)])))),
                  Padding(padding: const EdgeInsets.all(6.0),
                    child: GestureDetector(onTap: () {Term_activity(context);},
                      child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)), color: Colors.purple[400]),
                        child: Column(children: [
                            Menu_box_head,
                            Container(margin: const EdgeInsets.all(10),
                              child: Icon(Icons.pending_actions_rounded, size: 80, color: Colors.white70)),
                            Container(color: Colors.purple[400], height: 15),
                            Text("Term Activities", style: CC.Menu_items_styl)])))),
                ])))));}));}


void Term_activity(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
        appBar: AppBar(title: Text('Second Term Activities', style: CC.App_Ba_Styl), backgroundColor: Color.fromRGBO(240, 240, 240, 1)),
        body: Container(padding: const EdgeInsets.only(bottom: 10,top:40,left:10,right:10),color: Color.fromRGBO(250, 250, 250, 1),
          child: Scrollbar(child: ListView(children: [

            Container(padding:const EdgeInsets.only(bottom: 12), child: Text('Holidays And Activities For\nSecond Term ', textAlign: TextAlign.center, style: CC.Menu_content_header)),
                divider,
                divider,
            Description(child: Text('In this lesson, We will learn about what gadgets are, We will also know about the examples and the basic classification and uses of common gadgets.',
                softWrap: true)),
            Requirements(child: Text('In this lesson, you will require your Computer Science Text book, a math-set, pen and paper.',
                softWrap: true)),
            Objective(child: Text('In this lesson, the child will learn about what Weather is, and the basic types of weather we have in Nigeria.',
                softWrap: true)),
            Exercise(child: Text('You should answer the questions at the end of this chapter for you to know if you really understand this topic.\n\t The exersise can be found on the last page. \n\t You can write down the answers on a piece of paper and show it to your Parent or Teacher.',
                softWrap: true)),
          ]))));}));}

void Syllabus(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(appBar: AppBar(
          elevation: 0,title: Text('Course Syllabus of All Classes',style: CC.App_Ba_Styl), backgroundColor: Color.fromRGBO(240, 240, 240, 1)),
        body: ListView(children: ListTile.divideTiles(context: context, tiles: [
              Selectaclass(),
              Subj_List(child: ListTile(title: Text('PRE-NURSERY 1', style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
              Subj_List(child: ListTile(title: Text('PRE-NURSERY 2',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
              Subj_List(child: ListTile(title: Text('NURSERY 1',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
              Subj_List(child: ListTile(title: Text('NURSERY 2',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
              Subj_List(child: ListTile(title: Text('PRIMARY 1',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
              Subj_List(child: ListTile(title: Text('PRIMARY 2', style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
              Subj_List(child: ListTile(title: Text('PRIMARY 3',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
              Subj_List(child: ListTile(title: Text('PRIMARY 4',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
              Subj_List(child: ListTile(title: Text('PRIMARY 5',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
              Subj_List(child: ListTile(title: Text('JSS 1',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
              Subj_List(child: ListTile(title: Text('JSS 2',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
              Subj_List(child: ListTile(title: Text('JSS 3',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
              Subj_List(child: ListTile(title: Text('SSS 1',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
              Subj_List(child: ListTile(title: Text('SSS 2',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
              Subj_List(child: ListTile(title: Text('SSS 3',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
            ]).toList()));}));}

void Time_Table(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
        appBar: AppBar(elevation: 0, title: Text('Time Tables Of All Classes', style: CC.App_Ba_Styl), backgroundColor: Color.fromRGBO(240, 240, 240, 1)),
        body: ListView(children: ListTile.divideTiles(context: context, tiles: [
          Selectaclass(),
          Subj_List(child: ListTile(title: Text('PRE-NURSERY 1', style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
          Subj_List(child: ListTile(title: Text('PRE-NURSERY 2',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
          Subj_List(child: ListTile(title: Text('NURSERY 1',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
          Subj_List(child: ListTile(title: Text('NURSERY 2',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
          Subj_List(child: ListTile(title: Text('PRIMARY 1',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
          Subj_List(child: ListTile(title: Text('PRIMARY 2', style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
          Subj_List(child: ListTile(title: Text('PRIMARY 3',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
          Subj_List(child: ListTile(title: Text('PRIMARY 4',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
          Subj_List(child: ListTile(title: Text('PRIMARY 5',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
          Subj_List(child: ListTile(title: Text('JSS 1',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
          Subj_List(child: ListTile(title: Text('JSS 2',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
          Subj_List(child: ListTile(title: Text('JSS 3',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
          Subj_List(child: ListTile(title: Text('SSS 1',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
          Subj_List(child: ListTile(title: Text('SSS 2',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
          Subj_List(child: ListTile(title: Text('SSS 3',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),
        ]).toList()));}));}

void Practice_Test(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {
      return Scaffold(appBar: AppBar(title: Text('Practice Tests',style: CC.App_Ba_Styl), backgroundColor: Color.fromRGBO(240, 240, 240, 1)),
        body: Container(color: Color.fromRGBO(230, 230, 230, 1),
          child: Scrollbar(child: ListView(children: [
                //Header
                EXERCISEHeader(),
                ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Text('Question: 1', style: CC.SubHead_Bold), Center(child: P5_COM_T1_EXERCISE(),)])),
                ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text('Question: 2', style: CC.SubHead_Bold), Center(child: P5_COM_T1_EXERCISE(),)])),
                  ]))));}));}

//______________________________________________________________________________________________________________________

class Subject_Grid extends StatelessWidget {@override Widget build(BuildContext context) {return Container(padding: EdgeInsets.only(bottom: 10),
    child: Padding(padding: const EdgeInsets.only(top: 10.0),
        child: GridView.count(crossAxisCount: 2, shrinkWrap: true, physics: ScrollPhysics(),
            children: <Widget>[
              Tooltip(
            message: 'Click to Study Mathematics',
                child: Padding(padding: const EdgeInsets.all(6.0),
                    child: GestureDetector( onTap: () {P2_MATH(context);},
                        child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)), color: Colors.red[200]),
                            child: Column(children: <Widget>[
                              Menu_box_head,
                              Container(margin: const EdgeInsets.all(5),
                                  child: Icon(Icons.school_outlined, size: 80, color: Colors.white70)),


                              Text(
                                'MATHEMATICS',
                                style: CC.Sub_txt_styl_2,
                              ),
                              Container(color: Color.fromRGBO(200, 200, 200, 0.25), height: 7),
                              Text(
                                '[ No of Topics: 5 ]',
                                style: CC.Sub_txt_styl,
                              ), ])))),
              ),
              Tooltip(
                message: 'Click to Study English Language',
                child: Padding(padding: const EdgeInsets.all(6.0),
                    child: GestureDetector(onTap: () {P2_ENG(context);},
                        child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)), color: Colors.indigo[200]),
                            child: Column(children: <Widget>[
                              Menu_box_head,
                              Container(margin: const EdgeInsets.all(5),
                                  child: Icon(Icons.school_outlined, size: 80, color: Colors.white70)),


                              Text(
                                'ENGLISH LANGUAGE',
                                style: CC.Sub_txt_styl_2,
                              ),
                              Container(color: Color.fromRGBO(200, 200, 200, 0.25), height: 7),
                              Text(
                                '[ No of Topics: 6 ]',
                                style: CC.Sub_txt_styl,
                              ), ])))),
              ),
              Tooltip(
                message: 'Click to Study Basic Science',
                child: Padding(padding: const EdgeInsets.all(6.0),
                    child: GestureDetector(onTap: () {P2_BAS_SCI(context);},
                        child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)), color: Colors.blueGrey[200]),
                            child: Column(children: <Widget>[
                              Menu_box_head,
                              Container(margin: const EdgeInsets.all(5),
                                  child: Icon(Icons.school_outlined, size: 80, color: Colors.white70)),


                              Text(
                                'BASIC SCIENCE',
                                style: CC.Sub_txt_styl_2,
                              ),
                              Container(color: Color.fromRGBO(200, 200, 200, 0.35), height: 7),
                              Text(
                                '[ No of Topics: 6 ]',
                                style: CC.Sub_txt_styl,
                              ), ])))),
              ),
              Tooltip(
                message: 'Click to Study Civic Education',
                child: Padding(padding: const EdgeInsets.all(6.0),
                    child: GestureDetector(onTap: () {P2_CIV_EDU(context);},
                        child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)), color: Colors.teal[200]),
                            child: Column(children: <Widget>[
                              Menu_box_head,
                              Container(margin: const EdgeInsets.all(5),
                                  child: Icon(Icons.school_outlined, size: 80, color: Colors.white70)),


                              Text(
                                'CIVIC EDUCATION',
                                style: CC.Sub_txt_styl_2,
                              ),
                              Container(color: Color.fromRGBO(200, 200, 200, 0.32), height: 7),
                              Text(
                                '[ No of Topics: 7 ]',
                                style: CC.Sub_txt_styl,
                              ), ])))),
              ),
            ])));}}

class Subject_Grid2 extends StatelessWidget {@override Widget build(BuildContext context) {return Container(padding: EdgeInsets.only(bottom: 10),
    child: Padding(padding: const EdgeInsets.only(top: 10.0),
        child: GridView.count(crossAxisCount: 2, shrinkWrap: true, physics: ScrollPhysics(),
            children: <Widget>[
              Padding(padding: const EdgeInsets.all(6.0), child: GestureDetector( onTap: () {P2_MATH(context);},
                      child: Container( decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)), color: Colors.red[200]),
                          child: Column(children: <Widget>[Menu_box_head, SG_Icon, SG_Space, Text('MATHEMATICS', style: CC.Sub_txt_styl_22,)])))),
              Padding(padding: const EdgeInsets.all(6.0), child: GestureDetector(onTap: () {P2_ENG(context);},
                      child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)), color: Colors.indigo[200]),
                          child: Column(children: <Widget>[Menu_box_head, SG_Icon, SG_Space, Text('ENGLISH LANGUAGE', style: CC.Sub_txt_styl_22,)])))),
              Padding(padding: const EdgeInsets.all(6.0), child: GestureDetector(onTap: () {P2_BAS_SCI(context);},
                      child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)), color: Colors.blueGrey[200]),
                          child: Column(children: <Widget>[Menu_box_head, SG_Icon, SG_Space,Text('BASIC SCIENCE', style: CC.Sub_txt_styl_22, )])))),
              Padding(padding: const EdgeInsets.all(6.0), child: GestureDetector(onTap: () {P2_CIV_EDU(context);},
                      child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)), color: Colors.teal[200]),
                          child: Column(children: <Widget>[Menu_box_head, SG_Icon, SG_Space,Text('CIVIC EDUCATION', style: CC.Sub_txt_styl_22,)])))),
            ])));}}
//______________________________________________________________________________________________________________________

class Dashboard extends StatelessWidget {@override Widget build(BuildContext context) {return HomePage_List_Block(
    child: Container(width: 5000, height: 130, child: Center(child: Column(children: [
      Container(decoration: BoxDecoration(
          borderRadius: BorderRadius.only(topRight: Radius.circular(25),topLeft: Radius.circular(25)), color: Colors.indigo[200]),height: 10),
      Row(children: [
        Container(margin: const EdgeInsets.all(5),
            child: Icon(Icons.school_outlined, size: 72, color: CC.B7)),
        Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Container(margin: const EdgeInsets.only(top: 9, left: 6), width: 260,
            child: RichText(text: TextSpan(style: CC.dashboard_text, children: <TextSpan>[
              new TextSpan(text: 'School   : ', style: CC.dashboard_heading,),
              new TextSpan(text: 'Waziri Umaru Poly B.K', )])),),
          Container(margin: const EdgeInsets.only(top: 5, left: 6),
            child: RichText(text: TextSpan(style: CC.dashboard_text, children: <TextSpan>[
              new TextSpan(text: 'Course    : ', style: CC.dashboard_heading,),
              new TextSpan(text: 'Public Administration')])),),
          Container(margin: const EdgeInsets.only(top: 5, left: 6),

            child: RichText(text: TextSpan(style: CC.dashboard_text, children: <TextSpan>[
              new TextSpan(text: 'Semester   : ', style: CC.dashboard_heading,),
              new TextSpan(text: 'First Semester')])),),
          Container(margin: const EdgeInsets.only(top: 5, left: 6),
            child: RichText(text: TextSpan(style: CC.dashboard_text, children: <TextSpan>[
              new TextSpan(text: 'Session : ', style: CC.dashboard_heading,),
              new TextSpan(text: '2021/2022')])),),

        ])])]))));}}
//______________________________________________________________________________________________________________________

class HomePage_List_Block extends StatelessWidget {HomePage_List_Block({@required this.child}); final Widget child; @override
  Widget build(BuildContext context) {return Card(color: Colors.blueGrey[400],elevation: 10,
      child: Container(decoration: BoxDecoration(color: Color.fromRGBO(240, 240, 240, 1), border: Border.all(color: CC.B4),
            borderRadius: BorderRadius.all(Radius.circular(14))), child: child));}}
//______________________________________________________________________________________________________________________
Widget AA(String img_source, String topic_name, String subj_name,) {
  return Column(children: [Recom_Cont(child:Container(width: 115, height:180, decoration: BoxDecoration(image: DecorationImage(
      image: NetworkImage(img_source), fit: BoxFit.cover),color: Color.fromRGBO(240, 240, 240, 1),
      border: Border.all(color: Colors.lightGreen[500]),borderRadius: BorderRadius.all(Radius.circular(16))))),
    Container(margin: const EdgeInsets.only(top:5), child: Text(topic_name, softWrap: true, style: CC.video_recom_txt_2)),
    Container(margin: const EdgeInsets.only(top:5),child: Text(subj_name, softWrap: true, style: CC.video_recom_txt_1)),]);
}

Widget AAA(String img_source, String topic_name, String subj_name,) {
  return Column(children: [Container(margin: const EdgeInsets.only(left:10, right:10),height: 120,width: 120, padding: EdgeInsets.only(bottom: 10),decoration: BoxDecoration(
      image: DecorationImage(image: NetworkImage(img_source), fit: BoxFit.cover), shape: BoxShape.circle, border: Border.all(width: 2, color:CC.B1)),
      child: PlayButt()),
    Container(width: 120, margin: const EdgeInsets.only(top:5), child: Text(topic_name, softWrap: true, style: CC.video_recom_txt_2 ,),),
    Container(width: 120, margin: const EdgeInsets.only(top:5),child: Text(subj_name, softWrap: true, style: CC.video_recom_txt_1))
  ]);}

Widget AAAA(String img_source, String topic_name, String subj_name,) {
  return Column(children: [Container(margin: const EdgeInsets.only(left:8, right:8), width: 220, height:130, decoration: BoxDecoration(image: DecorationImage(
      image: NetworkImage(img_source), fit: BoxFit.cover),color: Color.fromRGBO(240, 240, 240, 1),
      border: Border.all(width: 2, color: CC.B4),borderRadius: BorderRadius.all(Radius.circular(8)))),
    Container(width: 215, margin: const EdgeInsets.only(top:5), child: Text(topic_name, softWrap: true, style: CC.video_recom_txt_2)),
    Container(width: 215, margin: const EdgeInsets.only(top:5),child: Text(subj_name, softWrap: true, style: CC.video_recom_txt_1)),]);
}

Widget BB(String vid_source, String topic_name, String subj_name, String vid_time, String rate) {
  return Column(crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(height: 276, child: ChewieListItem(videoPlayerController: VideoPlayerController.asset(vid_source), looping: false, autoplay: true)),
      Container(margin: const EdgeInsets.only(left:14, top: 14, bottom: 10),
        child: Text(topic_name, style: TextStyle(fontWeight: FontWeight.w400, fontSize: 24, letterSpacing: 1, color: Colors.black87))),
      Container(margin: const EdgeInsets.only(left:14, bottom: 10),child: Text(subj_name,
          style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16, color: Colors.deepPurple))),
      divider_3,
      Container(margin: const EdgeInsets.only(left:14), child: Text(vid_time, style: TextStyle(fontSize: 13, color: Colors.black54))),
      Container(margin: const EdgeInsets.only(left:14,), child: Text(rate, style: TextStyle(fontSize: 13.0, color: Colors.black54,))),
      ListTile(title: Text('Study Recommendations', style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16, letterSpacing: 1, color: Colors.black54))),
      divider_2,

    ]);}

Widget BBB(String vid_source, String topic_name, String subj_name, String vid_time, String rate, String topic_details, ) {
  return Column(crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(height: 276, child: YoutubePlayer(
          controller: YoutubePlayerController(
            initialVideoId: vid_source,
            flags: YoutubePlayerFlags(
              hideControls: false,
              controlsVisibleAtStart: true,
              autoPlay: true,
              mute: false,
            ),
          ),
          showVideoProgressIndicator: true,
          progressIndicatorColor: Colors.lightGreen[400],
        )),
        Container(margin: const EdgeInsets.only(left:14, top: 14, bottom: 10),
            child: Text(topic_name, style: TextStyle(fontWeight: FontWeight.w400, fontSize: 24, letterSpacing: 1, color: Colors.black87))),
        Container(margin: const EdgeInsets.only(left:14, bottom: 10),child: Text(subj_name,
            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16, color: Colors.deepPurple))),
        divider_3,
        Container(margin: const EdgeInsets.only(left:14), child: Text(vid_time, style: TextStyle(fontSize: 13, color: Colors.black54))),
        Container(margin: const EdgeInsets.only(left:14,), child: Text(rate, style: TextStyle(fontSize: 13.0, color: Colors.black54,))),
        Container(margin: const EdgeInsets.only(left:14, top: 19,), child: Text('About Topic', style: TextStyle(
            fontWeight: FontWeight.w500, fontSize: 19, letterSpacing: 1, color: Colors.black54))),
        Container(margin: const EdgeInsets.all(14), child: Text(topic_details, softWrap: true)),
        divider_2,
        ListTile(title: Text('Study Recommendations', style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16, letterSpacing: 1, color: Colors.black54))),
        divider_2,

      ]);}

Widget DD(String img_source, String topic_name, String subj_name, String vid_time, String rate,) {
  return Column(
    children: [
      divider_4,
      Container(margin: const EdgeInsets.only(bottom:7,),
        child: Row(children: [Card(color: Colors.purple[300],elevation: 16, child:Container(width: 110, height:80, decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage(img_source), fit: BoxFit.cover),color: Color.fromRGBO(240, 240, 240, 1),
              border: Border.all(color: Colors.lightGreen[100]),borderRadius: BorderRadius.all(Radius.circular(16))))),
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Container(width: 220, padding: const EdgeInsets.only( left: 10), child: Text(
              topic_name, style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500), softWrap: true)),
              Container(padding: const EdgeInsets.only(top: 11, left: 10), child: Text(subj_name, softWrap: true, style: TextStyle(fontSize: 14))),
              Container(padding: const EdgeInsets.only(top: 0, left: 10), child: Text(vid_time, style: TextStyle(fontSize: 14))),
              Container(padding: const EdgeInsets.only(top: 0, left: 10, bottom: 0), child: Text(rate, style: TextStyle(fontSize: 14.0))),
            ])]),
      ),
    ],
  );}


class EE extends StatelessWidget {

  Future<List> getData() async {
    String myURL = 'https://my-json-server.typicode.com/izzyo9090/apitesting/Explorer';
    http.Response response = await http.get(Uri.parse(myURL));
    return json.decode(response.body);
  }


  @override Widget build(BuildContext context) {return Scaffold(backgroundColor: Colors.transparent,

    body: Container(
      child: FutureBuilder<List>(
          future: getData(),
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              return Text(
                snapshot.data
                    .map((users) => users['nameTest'] as String)
                    .join('\n'),
                style: TextStyle(fontSize: 30),
              );
            } else {
              return Text('Loading...');
            }
          }),
    ),
  );}}

/*class Recomendation_B1 extends StatelessWidget {@override Widget build(BuildContext context) {return SizedBox(
      height: 245.0,child: Container(child: ListView(physics: ClampingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.horizontal, children: [
          Column(children: [Recom_Cont(child:Container(width: 115, height:180, decoration: BoxDecoration(image: DecorationImage(
                    image: AssetImage('assets/number_line.png'), fit: BoxFit.cover),color: Color.fromRGBO(240, 240, 240, 1),
                    border: Border.all(color: Colors.lightGreen[500]),borderRadius: BorderRadius.all(Radius.circular(16))),
                  child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));}))),
                  Container(margin: const EdgeInsets.only(top:5), child: Text('Number lines', style: CC.video_recom_txt_2)),
                  Recom_Math,]),
          Column(children: [Recom_Cont(child:Container(width: 115, height:180, decoration: BoxDecoration(image: DecorationImage(
                    image: AssetImage('assets/adjectives.png'), fit: BoxFit.cover), color: Color.fromRGBO(240, 240, 240, 1),
                    border: Border.all(color: Colors.lightGreen[100]), borderRadius: BorderRadius.all(Radius.circular(16))),
                  child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));}))),
            Container(margin: const EdgeInsets.only(top:5), child: Text('adjectives', style: CC.video_recom_txt_2)),
            Container(margin: const EdgeInsets.only(top:5),child: Text('English language', style: CC.video_recom_txt_1)),]),
          Column(children: [Recom_Cont(child:Container(width: 115, height:180, decoration: BoxDecoration(image: DecorationImage(
              image: AssetImage('assets/classes_of_food_2.png'), fit: BoxFit.cover),color: Color.fromRGBO(240, 240, 240, 1),
              border: Border.all(color: Colors.lightGreen[100]),borderRadius: BorderRadius.all(Radius.circular(16))),
              child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));}))),
            Container(margin: const EdgeInsets.only(top:5), child: Text('classes of food', style: CC.video_recom_txt_2)),
            Container(margin: const EdgeInsets.only(top:5),child: Text('Basic science', style: CC.video_recom_txt_1)),]),
          Column(children: [Recom_Cont(child:Container(width: 115, height:180, decoration: BoxDecoration(image: DecorationImage(
              image: AssetImage('assets/digestive_system.png'), fit: BoxFit.cover), color: Color.fromRGBO(240, 240, 240, 1),
              border: Border.all(color: Colors.lightGreen[100]), borderRadius: BorderRadius.all(Radius.circular(16))),
              child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));}))),
            Container(margin: const EdgeInsets.only(top:5), child: Text('digestive system', style: CC.video_recom_txt_2)),
            Container(margin: const EdgeInsets.only(top:5),child: Text('Health education', style: CC.video_recom_txt_1)),]),
          Column(children: [Recom_Cont(child:Container(width: 115, height:180, decoration: BoxDecoration(image: DecorationImage(
              image: AssetImage('assets/mobile-apps.jpg'), fit: BoxFit.cover),color: Color.fromRGBO(240, 240, 240, 1),
              border: Border.all(color: Colors.lightGreen[100]),borderRadius: BorderRadius.all(Radius.circular(16))),
              child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));}))),
            Container(margin: const EdgeInsets.only(top:5), child: Text('Simple Equations', style: CC.video_recom_txt_2)),
            Recom_Math,]),
          Column(children: [Recom_Cont(child:Container(width: 115, height:180, decoration: BoxDecoration(image: DecorationImage(
              image: AssetImage('assets/earpiece.jpg'), fit: BoxFit.cover), color: Color.fromRGBO(240, 240, 240, 1),
              border: Border.all(color: Colors.lightGreen[100]), borderRadius: BorderRadius.all(Radius.circular(16))),
              child: GestureDetector(onTap: () {Lecture_page(context);}))),
            Container(margin: const EdgeInsets.only(top:5), child: Text('Music', style: CC.video_recom_txt_2)),
            Container(margin: const EdgeInsets.only(top:5),child: Text('Home Economics', style: CC.video_recom_txt_1)),]),
          GestureDetector(onTap: () {Lecture_page(context);},child: Recom_View_More()),
        ])));}}*/

class Recomendation_B2 extends StatelessWidget {@override Widget build(BuildContext context) {return SizedBox(
      height: 220.0,child: Container(child: ListView(physics: ClampingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.horizontal, children: [
          Column(children: [Container(margin: const EdgeInsets.only(left:12, right:12),height: 120,width: 120, padding: EdgeInsets.only(bottom: 10),decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/nutrition.png'), fit: BoxFit.cover), shape: BoxShape.circle, border: Border.all(color:Colors.lightGreen[600])),
              child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));}, child: PlayButt())),
            Container(margin: const EdgeInsets.only(top:5), child: Text('Nutrition', style: CC.video_recom_txt_2 ,),),
            Container(margin: const EdgeInsets.only(top:5),child: Text('Health education', style: CC.video_recom_txt_1)),
            S4(),
            Recom_vid()]),
          Column(children: [Container(margin: const EdgeInsets.only(left:12, right:12),height: 120,width: 120, padding: EdgeInsets.only(bottom: 10),decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/Colours.png'), fit: BoxFit.cover), shape: BoxShape.circle, border: Border.all(color:Colors.lightGreen[600])),
                  child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));}, child: PlayButt())),
                Container(margin: const EdgeInsets.only(top:5), child: Text('Secondary\ncolours', style: CC.video_recom_txt_2 ,),),
            Container(margin: const EdgeInsets.only(top:5),child: Text('Basic science', style: CC.video_recom_txt_1)),
                S4(),
                Recom_vid()]),
          Column(children: [Container(margin: const EdgeInsets.only(left:12, right:12),height: 120,width: 120, padding: EdgeInsets.only(bottom: 10),decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/eating_habits.png'), fit: BoxFit.cover), shape: BoxShape.circle, border: Border.all(color:Colors.lightGreen[600])),
              child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));}, child: PlayButt())),
            Container(margin: const EdgeInsets.only(top:5), child: Text('Good eating\nhabits', style: CC.video_recom_txt_2 ,),),
            Container(margin: const EdgeInsets.only(top:5),child: Text('Health education', style: CC.video_recom_txt_1)),
            S4(),
            Recom_vid()]),
          Column(children: [Container(margin: const EdgeInsets.only(left:12, right:12),height: 120,width: 120, padding: EdgeInsets.only(bottom: 10),decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/rr.jpg'), fit: BoxFit.cover), shape: BoxShape.circle, border: Border.all(color:Colors.lightGreen[600])),
              child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));}, child: PlayButt())),
            Container(margin: const EdgeInsets.only(top:5), child: Text('Simple Equations', style: CC.video_recom_txt_2 ,),),
            Recom_Math,
            S4(),
            Recom_vid()]),
          Column(children: [Container(margin: const EdgeInsets.only(left:12, right:12),height: 120,width: 120, padding: EdgeInsets.only(bottom: 10),decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/rr.jpg'), fit: BoxFit.cover), shape: BoxShape.circle, border: Border.all(color:Colors.lightGreen[600])),
              child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));}, child: PlayButt())),
            Container(margin: const EdgeInsets.only(top:5), child: Text('Simple Equations', style: CC.video_recom_txt_2 ,),),
            Recom_Math,
            S4(),
            Recom_vid()]),
          Column(children: [Container(margin: const EdgeInsets.only(left:12, right:12),height: 120,width: 120, padding: EdgeInsets.only(bottom: 10),decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/rr.jpg'), fit: BoxFit.cover), shape: BoxShape.circle, border: Border.all(color:Colors.lightGreen[600])),
              child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));}, child: PlayButt())),
            Container(margin: const EdgeInsets.only(top:5), child: Text('Simple Equations', style: CC.video_recom_txt_2 ,),),
            Recom_Math,
            S4(),
            Recom_vid()]),
          ])));}}

class Recomendation_B3 extends StatelessWidget {@override Widget build(BuildContext context) {return SizedBox(
    height: 245.0,child: Container(child: ListView(physics: ClampingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.horizontal, children: [
      Column(children: [Recom_Cont(child:Container(width: 115, height:180, decoration: BoxDecoration(image: DecorationImage(
          image: AssetImage('assets/digestive_system.png'), fit: BoxFit.cover), color: Color.fromRGBO(240, 240, 240, 1),
          border: Border.all(color: Colors.lightGreen[500]), borderRadius: BorderRadius.all(Radius.circular(16))),
          child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));}))),
        Container(margin: const EdgeInsets.only(top:5), child: Text('digestive system', style: CC.video_recom_txt_2)),
        Container(margin: const EdgeInsets.only(top:5),child: Text('Health education', style: CC.video_recom_txt_1)),]),
      Column(children: [Recom_Cont(child:Container(width: 115, height:180, decoration: BoxDecoration(image: DecorationImage(
          image: AssetImage('assets/weather.png'), fit: BoxFit.cover), color: Color.fromRGBO(240, 240, 240, 1),
          border: Border.all(color: Colors.lightGreen[100]), borderRadius: BorderRadius.all(Radius.circular(16))),
          child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));}))),
        Container(margin: const EdgeInsets.only(top:5), child: Text('weather', style: CC.video_recom_txt_2)),
        Container(margin: const EdgeInsets.only(top:5),child: Text('Basic science', style: CC.video_recom_txt_1)),]),
      Column(children: [Recom_Cont(child:Container(width: 115, height:180, decoration: BoxDecoration(image: DecorationImage(
          image: AssetImage('assets/physical_exercise.png'), fit: BoxFit.cover),color: Color.fromRGBO(240, 240, 240, 1),
          border: Border.all(color: Colors.lightGreen[100]),borderRadius: BorderRadius.all(Radius.circular(16))),
          child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));}))),
        Container(margin: const EdgeInsets.only(top:5), child: Text('physical exercise', style: CC.video_recom_txt_2)),
        Container(margin: const EdgeInsets.only(top:5),child: Text('P.H.E', style: CC.video_recom_txt_1)),]),
      Column(children: [Recom_Cont(child:Container(width: 115, height:180, decoration: BoxDecoration(image: DecorationImage(
          image: AssetImage('assets/earpiece.jpg'), fit: BoxFit.cover), color: Color.fromRGBO(240, 240, 240, 1),
          border: Border.all(color: Colors.lightGreen[100]), borderRadius: BorderRadius.all(Radius.circular(16))),
          child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));}))),
        Container(margin: const EdgeInsets.only(top:5), child: Text('Simple Equations', style: CC.video_recom_txt_2)),
        Recom_Math,]),
      Column(children: [Recom_Cont(child:Container(width: 115, height:180, decoration: BoxDecoration(image: DecorationImage(
          image: AssetImage('assets/weather.png'), fit: BoxFit.cover), color: Color.fromRGBO(240, 240, 240, 1),
          border: Border.all(color: Colors.lightGreen[100]), borderRadius: BorderRadius.all(Radius.circular(16))),
          child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));}))),
        Container(margin: const EdgeInsets.only(top:5), child: Text('weather', style: CC.video_recom_txt_2)),
        Container(margin: const EdgeInsets.only(top:5),child: Text('Basic science', style: CC.video_recom_txt_1)),]),
      Column(children: [Recom_Cont(child:Container(width: 115, height:180, decoration: BoxDecoration(image: DecorationImage(
          image: AssetImage('assets/digestive_system.png'), fit: BoxFit.cover), color: Color.fromRGBO(240, 240, 240, 1),
          border: Border.all(color: Colors.lightGreen[100]), borderRadius: BorderRadius.all(Radius.circular(16))),
          child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));}))),
        Container(margin: const EdgeInsets.only(top:5), child: Text('digestive system', style: CC.video_recom_txt_2)),
        Container(margin: const EdgeInsets.only(top:5),child: Text('Health education', style: CC.video_recom_txt_1)),]),
      GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B2_I1_Zoomer();}));},child: Recom_View_More()),
    ])));}}
//______________________________________________________________________________________________________________________
//______________________________________________________________________________________________________________________


