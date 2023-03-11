import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:notebook_4_nissi_alpha/pages/Body_Layout_State.dart';
import 'package:photo_view/photo_view.dart';
import 'package:url_launcher/url_launcher.dart';


import 'package:photo_view/photo_view.dart';

import 'dart:convert';
import 'package:flutter/services.dart';
import 'package:webview_flutter/webview_flutter.dart';

import 'package:notebook_4_nissi_alpha/classes/P1_repo.dart';
import 'package:notebook_4_nissi_alpha/components/chewie_list_item.dart';

import 'package:notebook_4_nissi_alpha/components/Contents_On_HomeScreen.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Zoomer extends StatelessWidget {@override
Widget build(BuildContext context) {return Scaffold(body: GestureDetector(child: Center(child: Hero(tag: 'imageHero',
    child: PhotoView(imageProvider: NetworkImage('https://images.pexels.com/photos/7693336/pexels-photo-7693336.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500')))), onTap: () {Navigator.pop(context);}),);}}

class CC{
  static const Color ApBa_Title_Col = Colors.blueGrey;
  static const Color Bg_Subj_Page = Color.fromRGBO(230, 230, 230, 1);
  static const Color B1 = Color.fromRGBO(121, 134, 203, 1); // leading icon indigo
  static const Color B2 = Colors.deepPurple; // deepPurple
  static const Color B3 = Color.fromRGBO(0, 137, 123, 0.7); // action button green
  static const Color B4 = Color.fromRGBO(156, 204, 101, 0.7); // lightgreen
  static const Color B5 = Color.fromRGBO(110, 124, 136, 1); // blueGrey
  static const Color B6 = Color.fromRGBO(140, 144, 236, 1);
  static const Color B7 = Color.fromRGBO(63, 81, 181, 0.8); // bottom nav color
  static const Color B8 = Color.fromRGBO(179, 157, 219, 1); // gradient deeppurple
  static const Color B9 = Color.fromRGBO(197, 225, 165, 1); // gradient lightgreen

  static TextStyle video_recom_txt_1 = TextStyle(fontWeight: FontWeight.w500, fontSize: 13, color: Colors.deepPurple);
  static TextStyle video_recom_txt_2 = TextStyle(fontWeight: FontWeight.w600, fontSize: 15, color: Colors.black54);
  static TextStyle AppBar_Topic_Heading = TextStyle(color: CC.ApBa_Title_Col, fontWeight: FontWeight.bold, fontSize: 17);
  static TextStyle Topic_Heading = TextStyle(fontWeight: FontWeight.w500, fontSize: 19, letterSpacing: 0.8, color: CC.ApBa_Title_Col);
  static TextStyle Topic_Indexer = TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.purple[700], fontStyle: FontStyle.italic);
  static TextStyle SubHead_Unbold = TextStyle(fontSize: 16 ,color: Colors.grey[700], height: 1.5, fontWeight: FontWeight.w500,);
  static TextStyle SubHead_Bold = TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black, fontStyle: FontStyle.italic);
  static TextStyle SubHead_Center = TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black);
  static TextStyle Intro_topic = TextStyle(fontSize: 15, fontWeight: FontWeight.bold);
  static TextStyle Subj_List_txt_styl = TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Color.fromRGBO(0, 2, 3, 0.6));
  static TextStyle Subj_List_txt_styl2 = TextStyle(fontWeight: FontWeight.w500, fontSize: 15, fontStyle: FontStyle.italic, color: Color.fromRGBO(0, 2, 3, 0.6));
  static TextStyle App_Ba_Styl = TextStyle(color: CC.ApBa_Title_Col, fontWeight: FontWeight.bold);
  static TextStyle Image_Credit_Styl = TextStyle(fontStyle: FontStyle.italic, color: CC.ApBa_Title_Col, fontSize: 14,);
  static TextStyle Sub_txt_styl = TextStyle(fontStyle: FontStyle.italic);
  static TextStyle Sub_txt_styl_2 =  TextStyle(fontWeight: FontWeight.bold, fontSize: 16, fontStyle: FontStyle.italic, color: Color.fromRGBO(0, 2, 3, 0.6));
  static TextStyle Sub_txt_styl2 = TextStyle(fontStyle: FontStyle.italic, fontSize: 14,);
  static TextStyle Sub_txt_styl_22 =  TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Color.fromRGBO(0, 2, 3, 0.6));
  static TextStyle Menu_items_styl = TextStyle(fontSize: 17.0, fontWeight: FontWeight.bold, color: Color.fromRGBO(10, 10, 10, 0.7));
  static TextStyle Select_somtin_styl = TextStyle(fontSize: 18, fontWeight: FontWeight.w500, color: Colors.grey);
  static TextStyle Menu_content_header = TextStyle(fontWeight: FontWeight.w500, fontStyle: FontStyle.italic, fontSize: 26, letterSpacing: 2, color: Colors.black54);
  static TextStyle Intro_header = TextStyle(fontSize: 16, fontWeight: FontWeight.bold, letterSpacing: 1, color: Colors.black54, fontStyle: FontStyle.italic);
  static TextStyle dashboard_heading = TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Color.fromRGBO(0, 2, 3, 0.6));
  static TextStyle dashboard_text = TextStyle(fontSize: 16,color: Colors.black);

  static TextStyle homescreen_highlighter1 = TextStyle(fontWeight: FontWeight.w500, fontSize: 15, color: Colors.pink, letterSpacing: 0.5,);
  static TextStyle homescreen_highlighter2 = TextStyle(fontWeight: FontWeight.w500, fontSize: 16, color: CC.B2, letterSpacing: 0.5,);
  static TextStyle homescreen_highlighter3 = TextStyle(fontWeight: FontWeight.w500, fontSize: 15, color: Colors.orange, letterSpacing: 0.5,);
  static TextStyle homescreen_highlighter4 = TextStyle(fontWeight: FontWeight.w500, fontSize: 15, color: Colors.teal, letterSpacing: 0.5,);
  static TextStyle Classes_BelowApp_Bar = TextStyle(fontSize: 17, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.blueGrey);

}

class ZoomerCon extends StatelessWidget {
  ZoomerCon({@required this.child});
  final Widget child;
  @override Widget build(BuildContext context) {
    return Scaffold(body: GestureDetector(child: Center(child: child), onTap: () {Navigator.pop(context);}));}}

//______________________________________________________________________________________________________________________
Widget divider = Container(padding: const EdgeInsets.all(5), margin: const EdgeInsets.only(left:12, right:12), decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Colors.black26))));

Widget divider_2 = Container(padding: const EdgeInsets.all(6), decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.black26))));

Widget divider_3 = Container(padding: const EdgeInsets.all(8), decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.black54))));

Widget divider_4 = Container(padding: const EdgeInsets.only(top: 6, left: 6, right: 6, bottom: 0), decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.black26))));

void Blank(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {   return Scaffold(
    appBar: AppBar(title: Text('Feature Currently Unavailable', style: CC.App_Ba_Styl), backgroundColor: Colors.white70),
    body: Center(child: Container(padding: EdgeInsets.only(bottom: 10), child: Text('Coming Soon',
        style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black45, fontWeight: FontWeight.bold, fontSize: 41)))));}));}

class SelectSomting extends StatelessWidget {
  SelectSomting({@required this.child});
  final Widget child; @override
  Widget build(BuildContext context) {return Card(color: CC.B5, elevation: 13, child: Container(
      decoration: BoxDecoration(color: Color.fromRGBO(240, 240, 240, 1), border: Border.all(color: Colors.lightGreen[300]), borderRadius: BorderRadius.all(Radius.circular(14))),
      child: Container(height: 25, child: child)));}}

class SelectSomting2 extends StatelessWidget {
  SelectSomting2({@required this.child});
  final Widget child; @override
  Widget build(BuildContext context) {return Card(margin: const EdgeInsets.only(left: 10, right: 10,), color: Colors.purple[200], elevation: 13, child: Container(
      decoration: BoxDecoration(color: Color.fromRGBO(240, 240, 240, 0.5), border: Border.all(color: Colors.lightGreen[800]), borderRadius: BorderRadius.all(Radius.circular(14))),
      child: Container(height: 25, child: child)));}}

class SelectSomting3 extends StatelessWidget {
  SelectSomting3({@required this.child});
  final Widget child; @override
  Widget build(BuildContext context) {return Card(margin: const EdgeInsets.only(left: 7, right: 7,), color: Colors.purple[200], elevation: 13, child: Container(
      decoration: BoxDecoration(color: Color.fromRGBO(240, 240, 240, 0.8), border: Border.all(color: Colors.lightGreenAccent[200]), borderRadius: BorderRadius.all(Radius.circular(14))),
      child: Container(height: 25, child: child)));}}

class Selectaclass extends StatelessWidget {@override Widget build(BuildContext context) {
  return SelectSomting(child: Text('Select a Class', softWrap: true, textAlign: TextAlign.center, style: CC.Select_somtin_styl));}}

class Selectaclass2 extends StatelessWidget {@override Widget build(BuildContext context) {
  return SelectSomting2(child: Text('Select a Class', softWrap: true, textAlign: TextAlign.center, style: CC.Select_somtin_styl));}}

class SelectaSubj extends StatelessWidget {@override Widget build(BuildContext context) {
  return SelectSomting(child: Text('Select a Subject', softWrap: true, textAlign: TextAlign.center, style: CC.Select_somtin_styl));}}

class SelectaSubj2 extends StatelessWidget {@override Widget build(BuildContext context) {
  return SelectSomting3(child: Text('Select a Subject', softWrap: true, textAlign: TextAlign.center, style: CC.Select_somtin_styl));}}

class SelectaTop extends StatelessWidget {@override Widget build(BuildContext context) {
  return SelectSomting(child: Text('Select a Topic', softWrap: true, textAlign: TextAlign.center, style: CC.Select_somtin_styl));}}


Widget arrow_icon = new Icon(Icons.label, size: 30, color: CC.B1);

class TestContainer extends StatelessWidget {TestContainer({@required this.child, this.height, this.width, this.onTap, this.color});
final Function onTap; final Widget child; final double height; final double width; final Color color;
@override
Widget build(BuildContext context) {return GestureDetector(onTap: onTap,
    child: Container(height: height, width: width, padding: EdgeInsets.all(12),
        decoration: BoxDecoration(color: color, borderRadius: BorderRadius.all(Radius.circular(8))),
        child: child));}}

class SimpleContainer extends StatelessWidget {SimpleContainer({@required this.child});
final Widget child;
@override
Widget build(BuildContext context) {return Container();}}

class BlankContainer extends StatelessWidget {BlankContainer(); @override
Widget build(BuildContext context) {return Container();}}

class CustomColumn extends StatelessWidget {CustomColumn({this.text, this.child});
final String text; final Widget child;
@override
Widget build(BuildContext context) {return Column(children: [
  Text(text, style: TextStyle(fontSize: 18)),
  child]);}}

class PlayButt extends StatelessWidget {PlayButt(); @override
Widget build(BuildContext context) {return Align(alignment: Alignment.center,child: RawMaterialButton(
    padding: EdgeInsets.all(10.0), elevation: 12.0, shape: CircleBorder(), fillColor: Colors.white70,
    child: Icon(Icons.play_arrow, color: Colors.purple[400], size: 37.0)));}}

class S1 extends StatelessWidget {S1(); @override Widget build(BuildContext context) {return Text('⭐ ', style: TextStyle(fontSize: 15.0));}}
class S2 extends StatelessWidget {S2(); @override Widget build(BuildContext context) {return Text('⭐ ⭐ ', style: TextStyle(fontSize: 15.0));}}
class S3 extends StatelessWidget {S3(); @override Widget build(BuildContext context) {return Text('⭐ ⭐ ⭐ ', style: TextStyle(fontSize: 15.0));}}
class S4 extends StatelessWidget {S4(); @override Widget build(BuildContext context) {return Text('⭐ ⭐ ⭐ ⭐ ', style: TextStyle(fontSize: 15.0));}}
class S5 extends StatelessWidget {S5(); @override Widget build(BuildContext context) {return Text('⭐ ⭐ ⭐ ⭐ ⭐ ', style: TextStyle(fontSize: 15.0));}}

class Recom_vid extends StatelessWidget {Recom_vid(); @override
Widget build(BuildContext context) {return Container(margin: const EdgeInsets.only(top:5), child: Text('(online)',
    style: TextStyle(fontWeight: FontWeight.w600, letterSpacing: 1, fontSize: 14, color: Colors.red[400])));}}

class Slide_Contenu_Butt_Original extends StatelessWidget {Slide_Contenu_Butt_Original();
@override
Widget build(BuildContext context) {return Container(padding: const EdgeInsets.all(10),margin: const EdgeInsets.only(top: 8, left: 20, bottom: 12, right: 20),
    decoration: BoxDecoration(color: Colors.purpleAccent[400], border: Border.all(color: Colors.indigoAccent[100]),
        borderRadius: BorderRadius.all(Radius.circular(8)),
        boxShadow: [BoxShadow(color: Color(0x80000000),blurRadius: 30.0, offset: Offset(0.0, 5.0))],
        gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight, colors: [Colors.purpleAccent[400], Colors.deepPurple[900]])),
    height: 45,child: Center( child: Row(children: [
      Text(''),
      Icon(Icons.arrow_back_ios_rounded, color: Colors.red[300]),
      Icon(Icons.arrow_back_ios_rounded, color: Colors.yellowAccent[700]),
      Text('Slide Left To Continue', style: TextStyle(fontSize: 16, color: Colors.white70,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,)),
      Icon(Icons.arrow_back_ios_rounded, color: Colors.blue[300]),
      Icon(Icons.arrow_back_ios_rounded, color: Colors.green[300])])));}}

class Slide_Contenu_Butt extends StatelessWidget {Slide_Contenu_Butt();


@override
Widget build(BuildContext context) {return GestureDetector(onTap: () {

},
  child:   Container(padding: const EdgeInsets.all(10),margin: const EdgeInsets.only(top: 8, left: 20, bottom: 12, right: 20),
      decoration: BoxDecoration(color: Colors.purpleAccent[400], border: Border.all(color: Colors.indigoAccent[100]),
          borderRadius: BorderRadius.all(Radius.circular(8)),
          boxShadow: [BoxShadow(color: Color(0x80000000),blurRadius: 30.0, offset: Offset(0.0, 5.0))],
          gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight, colors: [Colors.purpleAccent[400], Colors.deepPurple[900]])),
      height: 45,child: Center( child: Row(children: [
        Text(''),
        Icon(Icons.arrow_back_ios_rounded, color: Colors.red[300]),
        Icon(Icons.arrow_back_ios_rounded, color: Colors.yellowAccent[700]),
        Text('Slide Left To Continue', style: TextStyle(fontSize: 16, color: Colors.white70,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,)),
        Icon(Icons.arrow_back_ios_rounded, color: Colors.blue[300]),
        Icon(Icons.arrow_back_ios_rounded, color: Colors.green[300])]))),
);}}


class Next_Sub_Butt extends StatelessWidget {Next_Sub_Butt(); @override
Widget build(BuildContext context) {return Container(padding: const EdgeInsets.all(10),margin: const EdgeInsets.only(top: 8, left: 20, bottom: 12, right: 20),
    decoration: BoxDecoration(color: Colors.purpleAccent[400], border: Border.all(color: Colors.indigoAccent[100]),
        borderRadius: BorderRadius.all(Radius.circular(8)),
        boxShadow: [BoxShadow(color: Color(0x80000000), blurRadius: 30.0,offset: Offset(0.0, 5.0))],
        gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight, colors: [Colors.purpleAccent[400], Colors.deepPurple[900]])),
    height: 45, child: Center(child: Text('Next Subject',style: TextStyle(fontSize: 19,color: Colors.white70,
        fontStyle: FontStyle.italic,fontWeight: FontWeight.bold))));}}

class TabIntro extends StatelessWidget {TabIntro(); @override
Widget build(BuildContext context) { return Tab(icon: Icon(Icons.paste_rounded,color: Colors.black, size: 20.0));}}

class TabStudy extends StatelessWidget {TabStudy(); @override
Widget build(BuildContext context) {return Tab(icon: Icon(Icons.library_books, color: Colors.white, size: 20.0));}}

class TabTest extends StatelessWidget {TabTest(); @override
Widget build(BuildContext context) {return Tab(icon: Icon(Icons.school_rounded,color: Colors.white,size: 20.0));}}

class COM_ApBa extends StatelessWidget {COM_ApBa(); @override
Widget build(BuildContext context) {return Center(child: Text('COMPUTER SCIENCE' ,style: CC.App_Ba_Styl));}}

class EXERCISEHeader extends StatelessWidget {EXERCISEHeader(); @override
Widget build(BuildContext context) {return Container(padding: const EdgeInsets.only(top: 16,bottom: 2),
    child: Text('Exercise', textAlign: TextAlign.center, style: CC.Topic_Heading));}}

class FLASHBACKHeader extends StatelessWidget {FLASHBACKHeader(); @override
Widget build(BuildContext context) {return Container(padding: const EdgeInsets.only(top: 16,bottom: 2),
    child: Text('FlashBack', textAlign: TextAlign.center, style: CC.Topic_Heading));}}

class LESSONHeader extends StatelessWidget {LESSONHeader(); @override
Widget build(BuildContext context) {return Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Lesson', style: CC.Topic_Heading,));}}

class Intro_Head_Contain extends StatelessWidget {Intro_Head_Contain({this.child}); final Widget child; @override
Widget build(BuildContext context) {return Container(padding: const EdgeInsets.only(top: 16, bottom: 14),child: Row(children: [Expanded(child: child)]));}}

class Intro_Body extends StatelessWidget {Intro_Body({@required this.child}); final Widget child; @override
Widget build(BuildContext context) {return Container(padding: const EdgeInsets.all(5),margin: const EdgeInsets.all(8),
    decoration: BoxDecoration(color: Color.fromRGBO(255, 255, 255, 1), border: Border.all(color: Colors.lightGreen[200]),
        borderRadius: BorderRadius.all(Radius.circular(12))), child: Row(children: [Expanded(child: child)]));}}

class Intro_Body_Header extends StatelessWidget {Intro_Body_Header({@required this.child}); final Widget child; @override
Widget build(BuildContext context) {return Container(padding: EdgeInsets.only(bottom: 10),
    height: 50,decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Colors.black26))), child: child);}}

class Intro extends StatelessWidget {Intro({@required this.child}); final Widget child; @override
Widget build(BuildContext context) {return Container(margin: const EdgeInsets.all(4),
    decoration: BoxDecoration(color: Color.fromRGBO(255, 255, 255, 1), border: Border.all(color: Colors.lightGreen[400]),
        borderRadius: BorderRadius.all(Radius.circular(10))), child: Scrollbar(child: child));}}

class Img_Con extends StatelessWidget {Img_Con({@required this.child}); final Widget child; @override
Widget build(BuildContext context) {return Container(margin: const EdgeInsets.all(5),
    decoration: BoxDecoration(color: Color.fromRGBO(255, 255, 255, 1), border: Border.all(color: Color.fromRGBO(200, 200, 200, 1),),
      borderRadius: BorderRadius.all(Radius.circular(10)),), child: Center(child: child));}}

class ClassBlockStyle extends StatelessWidget {ClassBlockStyle({this.child}); final Widget child; @override
Widget build(BuildContext context) {return Container(padding: const EdgeInsets.all(8),margin: const EdgeInsets.all(8),
    decoration: BoxDecoration(color: Color.fromRGBO(250, 250, 250, 1),border: Border.all(color:Colors.lightGreen[200]),borderRadius: BorderRadius.all(Radius.circular(10)),),
    child: Row(children: [Expanded(child: child)]));}}

class ClassBlockStyle_2 extends StatelessWidget {ClassBlockStyle_2({this.child}); final Widget child; @override
Widget build(BuildContext context) {return Container(padding: const EdgeInsets.all(5),margin: const EdgeInsets.all(5),
    decoration: BoxDecoration(color: Color.fromRGBO(250, 250, 250, 1),border: Border.all(color:Colors.black38),borderRadius: BorderRadius.all(Radius.circular(10)),),
    child: Row(children: [Expanded(child: child)]));}}

class Vid_Page extends StatelessWidget {Vid_Page({this.child}); final Widget child; @override
Widget build(BuildContext context) {return Container(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Expanded(child: child),
  P1_BASIC_T1(),

]));}}

Widget BB2(String vid_source, String topic_name, String subj_name, String vid_time, String rate) {
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

class Child_Aid extends StatelessWidget {Child_Aid({@required this.child}); final Widget child; @override
Widget build(BuildContext context) {return Row(
    children: [IconButton(icon: Icon(Icons.swap_vertical_circle_rounded,color: Colors.yellow[700],size: 32.0)),
      Expanded(child: Container(padding: const EdgeInsets.all(14),margin: const EdgeInsets.only(top: 8, left: 0, bottom: 8, right: 9),
          decoration: BoxDecoration(color: Colors.amber[50], border: Border.all(color: Colors.lightGreen[200]),
              borderRadius: BorderRadius.all(Radius.circular(14))), child: child))]);}}

class Intro_content_header extends StatelessWidget {Intro_content_header({@required this.child}); final Widget child; @override
Widget build(BuildContext context) {return Container(padding: const EdgeInsets.all(14),margin: const EdgeInsets.all(4),
    decoration: BoxDecoration(color: Color.fromRGBO(245, 245, 240, 1), border: Border.all(color: Colors.lightGreen[200]),
        borderRadius: BorderRadius.all(Radius.circular(12))),
    child: Column(crossAxisAlignment:CrossAxisAlignment.start, children: [Container(padding: const EdgeInsets.only(bottom: 4), child: child)]));}}

class Description extends StatelessWidget {Description ({this.child}); final Widget child; @override
Widget build(BuildContext context) {return Intro_content_header(child: Column(crossAxisAlignment: CrossAxisAlignment.start,
    children: [Container(padding: const EdgeInsets.only(
        bottom: 5), child: Text('Description :', style: CC.SubHead_Bold),), child]));}}

class Requirements extends StatelessWidget {Requirements ({this.child}); final Widget child; @override
Widget build(BuildContext context) {return Intro_content_header(child: Column(crossAxisAlignment: CrossAxisAlignment.start,
    children: [Container(padding: const EdgeInsets.only(
        bottom: 5), child: Text('Requirements :', style: CC.SubHead_Bold),), child]));}}

class Tasks extends StatelessWidget {Tasks ({this.child}); final Widget child; @override
Widget build(BuildContext context) {return Intro_content_header(child: Column(crossAxisAlignment: CrossAxisAlignment.start,
    children: [Container(padding: const EdgeInsets.only(
        bottom: 5), child: Text('Task :', style: CC.SubHead_Bold),), child]));}}

class Objective extends StatelessWidget {Objective ({this.child}); final Widget child; @override
Widget build(BuildContext context) {return Intro_content_header(child: Column(crossAxisAlignment: CrossAxisAlignment.start,
    children: [Container(padding: const EdgeInsets.only(
        bottom: 5), child: Text('Objective :', style: CC.SubHead_Bold),), child]));}}

class Exercise extends StatelessWidget {Exercise ({this.child}); final Widget child; @override
Widget build(BuildContext context) {return Intro_content_header(child: Column(crossAxisAlignment: CrossAxisAlignment.start,
    children: [Container(padding: const EdgeInsets.only(
        bottom: 5), child: Text('Exercise :', style: CC.SubHead_Bold),), child]));}}

class BASIC_Top_List extends StatelessWidget {BASIC_Top_List({@required this.child}); final Widget child; @override
Widget build(BuildContext context) {return Container(margin: const EdgeInsets.only(top: 4, bottom: 8, left: 39, right: 1),
    decoration: BoxDecoration(color: Color.fromRGBO(230, 230, 230, 1),
        border: Border.all(color: Colors.indigo[600]),borderRadius: BorderRadius.all(Radius.circular(12)),
        boxShadow: [BoxShadow(color: Color(0x80000000), blurRadius: 30.0, offset: Offset(0.0, 5.0))],
        gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight,
            colors: [Colors.pink[100], Color.fromRGBO(230, 230, 255, 1), ])), child: child);}}

class CIVIC_Top_List extends StatelessWidget {CIVIC_Top_List({@required this.child}); final Widget child; @override
Widget build(BuildContext context) {return Container(margin: const EdgeInsets.only(top: 4, bottom: 8, left: 39, right: 1),
    decoration: BoxDecoration(color: Color.fromRGBO(230, 230, 230, 1),
        border: Border.all(color: Colors.indigo[600]),borderRadius: BorderRadius.all(Radius.circular(12)),
        boxShadow: [BoxShadow(color: Color(0x80000000), blurRadius: 30.0, offset: Offset(0.0, 5.0))],
        gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight,
            colors: [Colors.deepPurple[100], Color.fromRGBO(230, 230, 255, 1), ])), child: child);}}

class COMP_Top_List extends StatelessWidget {COMP_Top_List({@required this.child}); final Widget child; @override
Widget build(BuildContext context) {return Container(margin: const EdgeInsets.only(top: 4, bottom: 8, left: 39, right: 1),
    decoration: BoxDecoration(color: Color.fromRGBO(230, 230, 230, 1),
        border: Border.all(color: Colors.indigo[600]),borderRadius: BorderRadius.all(Radius.circular(12)),
        boxShadow: [BoxShadow(color: Color(0x80000000), blurRadius: 30.0, offset: Offset(0.0, 5.0))],
        gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight,
            colors: [Colors.orange[100], Color.fromRGBO(230, 230, 255, 1), ])), child: child);}}

class CREAT_Top_List extends StatelessWidget {CREAT_Top_List({@required this.child}); final Widget child; @override
Widget build(BuildContext context) {return Container(margin: const EdgeInsets.only(top: 4, bottom: 8, left: 39, right: 1),
    decoration: BoxDecoration(color: Color.fromRGBO(230, 230, 230, 1),
        border: Border.all(color: Colors.indigo[600]),borderRadius: BorderRadius.all(Radius.circular(12)),
        boxShadow: [BoxShadow(color: Color(0x80000000), blurRadius: 30.0, offset: Offset(0.0, 5.0))],
        gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight,
            colors: [Colors.teal[100], Color.fromRGBO(230, 230, 255, 1), ])), child: child);}}

class MATH_Top_List extends StatelessWidget {MATH_Top_List({@required this.child}); final Widget child; @override
Widget build(BuildContext context) {return Container(margin: const EdgeInsets.only(top: 4, bottom: 8, left: 39, right: 1),
    decoration: BoxDecoration(color: Color.fromRGBO(230, 230, 230, 1),
        border: Border.all(color: Colors.indigo[600]),borderRadius: BorderRadius.all(Radius.circular(12)),
        boxShadow: [BoxShadow(color: Color(0x80000000), blurRadius: 30.0, offset: Offset(0.0, 5.0))],
        gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight,
            colors: [Colors.teal[100], Color.fromRGBO(230, 230, 230, 1), ])), child: child);}}

class ENG_Top_List extends StatelessWidget {ENG_Top_List({@required this.child}); final Widget child; @override
Widget build(BuildContext context) {return Container(margin: const EdgeInsets.only(top: 4, bottom: 8, left: 22, right: 4),
    decoration: BoxDecoration(color: Color.fromRGBO(230, 230, 230, 1),
        border: Border.all(color: Colors.indigo[600]),borderRadius: BorderRadius.all(Radius.circular(12)),
        boxShadow: [BoxShadow(color: Color(0x80000000), blurRadius: 30.0, offset: Offset(0.0, 5.0))],
        gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight,
            colors: [Colors.indigo[100], Color.fromRGBO(230, 230, 230, 1), ])), child: child);}}
class BAS_SCI_Top_List extends StatelessWidget {BAS_SCI_Top_List({@required this.child}); final Widget child; @override
Widget build(BuildContext context) {return Container(margin: const EdgeInsets.only(top: 4, bottom: 8, left: 22, right: 4),
    decoration: BoxDecoration(color: Color.fromRGBO(230, 230, 230, 1),
        border: Border.all(color: Colors.indigo[600]),borderRadius: BorderRadius.all(Radius.circular(12)),
        boxShadow: [BoxShadow(color: Color(0x80000000), blurRadius: 30.0, offset: Offset(0.0, 5.0))],
        gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight,
            colors: [Colors.blueGrey[100], Color.fromRGBO(230, 230, 230, 1), ])), child: child);}}
class CIV_EDU_Top_List extends StatelessWidget {CIV_EDU_Top_List({@required this.child}); final Widget child; @override
Widget build(BuildContext context) {return Container(margin: const EdgeInsets.only(top: 4, bottom: 8, left: 22, right: 4),
    decoration: BoxDecoration(color: Color.fromRGBO(230, 230, 230, 1),
        border: Border.all(color: Colors.indigo[600]),borderRadius: BorderRadius.all(Radius.circular(12)),
        boxShadow: [BoxShadow(color: Color(0x80000000), blurRadius: 30.0, offset: Offset(0.0, 5.0))],
        gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight,
            colors: [Colors.teal[100], Color.fromRGBO(230, 230, 230, 1), ])), child: child);}}

class Subj_List extends StatelessWidget {Subj_List({@required this.child}); final Widget child; @override
Widget build(BuildContext context) {return Card(color: Colors.blueGrey[200],
    elevation: 1,child: Container(decoration: BoxDecoration(color: Color.fromRGBO(230, 230, 230, 1),
        border: Border.all(color: Color.fromRGBO(180, 180, 180, 1)),borderRadius: BorderRadius.all(Radius.circular(14)),
        boxShadow: [BoxShadow(color: Color(0x80000000), blurRadius: 30.0,offset: Offset(0.0, 5.0))],
        gradient: LinearGradient(begin: Alignment.topLeft,
            end: Alignment.bottomRight,colors: [Color.fromRGBO(230, 230, 230, 1),Colors.white])),child: child));}}

Widget Top_Trailer = Icon(Icons.label_important_outline_rounded, size: 30, color: Colors.indigo[300]);

Widget Subj_Trailer = Icon(Icons.arrow_forward, color: CC.B3);

Widget Drop_down = Icon(Icons.archive_rounded, size: 30, color: Colors.purple[300]);

class Top_Lead extends StatelessWidget {Top_Lead({this.child}); final Widget child; @override
Widget build(BuildContext context) {return Stack(alignment: Alignment.center,children: <Widget>[
  Icon(Icons.all_out_rounded, size: 50, color: Colors.indigo[300]),
  child]);}}

class Intro_Header extends StatelessWidget {Intro_Header({@required this.child}); final Widget child; @override
Widget build(BuildContext context) {return Container(padding: const EdgeInsets.all(5), margin: const EdgeInsets.only(left:0, right:40), decoration: BoxDecoration(gradient:
LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight, colors: <Color>[CC.B8, CC.B9]), border: Border.all(color: Colors.indigo[600]),
  borderRadius: BorderRadius.only(bottomRight: Radius.circular(8), topRight: Radius.circular(8)),), child: Center(child: child));}}

//____________________________________________________
//_Subject: Mathematics

Widget MATH_Tabs_1 = Container(color: Colors.red[300], height: 20, child: TabBar(
    indicatorWeight: 0,indicator: BoxDecoration(borderRadius: BorderRadius.circular(6), color: Colors.indigo[600]),tabs: [
  TabIntro(),   TabStudy(), TabTest()]));

Widget MATH_Tabs_2 = Container(color: Colors.red[300], height: 20, child: TabBar(
    indicatorWeight: 0,indicator: BoxDecoration(borderRadius: BorderRadius.circular(6),color: Colors.indigo[600]), tabs: [
  TabIntro(),   TabStudy(),   TabStudy(),   TabTest()]));

//____________________________________________________
//_Subject: English Language

Widget ENG_Tabs_1 = Container(color: Colors.indigo[300], height: 20, child: TabBar(
    indicatorWeight: 0,indicator: BoxDecoration(borderRadius: BorderRadius.circular(6), color: Colors.indigo[600]),tabs: [
  TabIntro(),   TabStudy(), TabTest()]));

Widget ENG_Tabs_2 = Container(color: Colors.indigo[300], height: 20, child: TabBar(
    indicatorWeight: 0,indicator: BoxDecoration(borderRadius: BorderRadius.circular(6),color: Colors.indigo[600]), tabs: [
  TabIntro(),   TabStudy(),   TabStudy(),   TabTest()]));

//____________________________________________________
//_Subject: Basic Education

Widget BAS_SCI_Tabs_1 = Container(color: Colors.blueGrey[300], height: 20, child: TabBar(
    indicatorWeight: 0,indicator: BoxDecoration(borderRadius: BorderRadius.circular(6), color: Colors.indigo[600]),tabs: [
  TabIntro(),   TabStudy(), TabTest()]));

Widget BAS_SCI_Tabs_2 = Container(color: Colors.blueGrey[300], height: 20, child: TabBar(
    indicatorWeight: 0,indicator: BoxDecoration(borderRadius: BorderRadius.circular(6),color: Colors.indigo[600]), tabs: [
  TabIntro(),   TabStudy(),   TabStudy(),   TabTest()]));

//____________________________________________________
//_Subject: Civic Education
Widget CIV_EDU_Tabs_1 = Container(color: Colors.teal[300], height: 20, child: TabBar(
    indicatorWeight: 0,indicator: BoxDecoration(borderRadius: BorderRadius.circular(6), color: Colors.indigo[600]),tabs: [
  TabIntro(),   TabStudy(), TabTest()]));

Widget CIV_EDU_Tabs_2 = Container(decoration: BoxDecoration(
    gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight, colors: [Colors.lightGreen[200], Colors.purple[200]])), height: 20, child: TabBar(
    indicatorWeight: 0,indicator: BoxDecoration(borderRadius: BorderRadius.circular(6),color: Colors.indigo[300]), tabs: [
  TabIntro(),   TabStudy(),   TabStudy(),   TabTest()]));



Widget Recom_Math = Container(margin: const EdgeInsets.only(top:5),child: Text('Mathematics', style: CC.video_recom_txt_1));

class Recom_Cont extends StatelessWidget {Recom_Cont({this.child}); final Widget child; @override
Widget build(BuildContext context) {return Card(margin: const EdgeInsets.only(left:12, right:12),
    color: Colors.purple[300],elevation: 6, child: child);}}

Widget Menu_box_head = Container(decoration: BoxDecoration(
    borderRadius: BorderRadius.only(topRight: Radius.circular(25),topLeft: Radius.circular(25)), color: Colors.blueGrey[100]),height: 15);

showAlertDialog(BuildContext context) {
  // set up the button
  Widget okButton = TextButton(
    child: Text("OK"),
    onPressed: () {Navigator.of(context).pop();},
  );

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("Topic Description"),
    content: Text('In this lesson, We will learn about what gadgets are, We will also know about the examples and the basic classification and uses of common gadgets.',
        softWrap: true),
    actions: [
      okButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}

showAlertDialog_2(BuildContext context) {
  // set up the button
  Widget okButton = TextButton(
    child: Text("back"),
    onPressed: () {Navigator.of(context).pop();},
  );

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(contentPadding : const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0.0),
    title: Text(
      'Select a Class',
      softWrap: true,
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.bold,
        color: Colors.black45,
      ),
    ),
    content: Container(
      height: 215,
      child: Scrollbar(
        child: ListView(
          children: ListTile.divideTiles(context: context, tiles: [
            ListTile(
              leading: arrow_icon,
              title: new Text('PRE-NURSERY 1'),
              onTap: () {
                Blank(context);
              },
            ),
            ListTile(
              leading: arrow_icon,
              title: new Text('PRE-NURSERY 2'),
              onTap: () {
                Blank(context);
              },
            ),
            ListTile(
              leading: arrow_icon,
              title: new Text('PRE-NURSERY 1'),
              onTap: () {
                Blank(context);
              },
            ),
            ListTile(
              leading: arrow_icon,
              title: new Text('PRE-NURSERY 2'),
              onTap: () {
                Blank(context);
              },
            ),
            ListTile(
              leading: arrow_icon,
              title: new Text('PRE-NURSERY 1'),
              onTap: () {
                Blank(context);
              },
            ),
            ListTile(
              leading: arrow_icon,
              title: new Text('PRE-NURSERY 2'),
              onTap: () {
                Blank(context);
              },
            ),
          ]).toList(),
        ),
      ),
    ),
    actions: [
      okButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}

class Study_Guide extends StatelessWidget {Study_Guide({this.child}); final Widget child; @override
Widget build(BuildContext context) {return Container(margin: const EdgeInsets.only(top: 10, bottom: 8, left: 16),
  decoration: BoxDecoration(color: Color.fromRGBO(230, 230, 230, 1),
  border: Border.all(color: Colors.purple[400]),borderRadius: BorderRadius.all(Radius.circular(11)),
  boxShadow: [BoxShadow(color: Color(0x80000000), blurRadius: 30.0, offset: Offset(0.0, 5.0))],
  gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight,
  colors: [Color.fromRGBO(230, 230, 230, 1), Colors.white])), child: child);}}

class Classes_BelowApp_Bar extends StatelessWidget {Classes_BelowApp_Bar({this.child}); final Widget child; @override
Widget build(BuildContext context) {return Container(padding: const EdgeInsets.only( left: 14,top: 5), height: 35, decoration: BoxDecoration(gradient:
LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight, colors: <Color>[CC.B8, CC.B9])), child: child);}}

class Study_Guide_Con_Inkwell extends StatelessWidget {Study_Guide_Con_Inkwell({this.child}); final Widget child; @override
Widget build(BuildContext context) {return Container(margin: const EdgeInsets.only(left: 14, right: 14, bottom: 34),
  padding: const EdgeInsets.only(left: 9, right: 9, top: 18),
  decoration: BoxDecoration(
      border: Border.all(
        color: Colors.lightGreen[400],
      ),
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(17),
        topRight: Radius.circular(17),
        bottomLeft: Radius.circular(14),
        bottomRight: Radius.circular(14),
      ),
      boxShadow: [BoxShadow(color: Color.fromRGBO(250, 250, 255, 0.3), blurRadius: 8.0,offset: Offset(3.0, 3.0))],
      gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight, colors: [Color.fromRGBO(84, 190, 84, 0.3), Color.fromRGBO(199, 103, 190, 0.3)])
  ),

  height: 410,
  child: Scrollbar(child: child
  ));}}

Widget Study_Guide_Con = Container(padding: const EdgeInsets.all(10),margin: const EdgeInsets.all(1),
    decoration: BoxDecoration(border: Border.all(color: Colors.lightGreen[400]), borderRadius: BorderRadius.all(Radius.circular(10)),
        boxShadow: [BoxShadow(color: Color(0x80000000), blurRadius: 30.0,offset: Offset(0.0, 5.0))], gradient: LinearGradient(
            begin: Alignment.topLeft, end: Alignment.bottomRight, colors: [  Colors.purpleAccent[200], Colors.red[300],])),
    height: 87,  child: Column(crossAxisAlignment:CrossAxisAlignment.start, children: [Padding(padding: const EdgeInsets.only(top: 5, bottom: 12.0),
          child: Text('Requirements for the term',style: TextStyle(fontSize: 14,color: Colors.white70))),
        Text('Study Guide  >>>',style: TextStyle(fontSize: 16,color: Colors.white70, fontWeight: FontWeight.bold)),
      ]));

Widget SG_Icon = Container(margin: const EdgeInsets.all(5), child: Icon(Icons.school_outlined, size: 70, color: Colors.white70));


 
Widget SG_Space = Container(margin: const EdgeInsets.only(left: 5, right: 5, bottom: 10), color: Color.fromRGBO(200, 200, 200, 0.35), height: 10);

Widget Less_Head(String topic_name) {
  return Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text(topic_name, style: CC.Topic_Heading));
}

Widget Img(String Img_title, String Img_source,) {
  return ClassBlockStyle(
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text(Img_title, style: CC.SubHead_Unbold,),
      Img_Con(child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(10)),
        child: CachedNetworkImage(
          width: double.infinity,
          fit: BoxFit.cover,
          imageUrl: Img_source,
          progressIndicatorBuilder: (context, url, downloadProgress) =>
              LinearProgressIndicator(value: downloadProgress.progress, color: Color(0xFFF4F4F4), backgroundColor: Color(0xFFEBEBF4),),
          errorWidget: (context, url, error) => Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Icon(
                    Icons.error,
                    size: 33,
                    color: Colors.red,),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15.0),
                  child: Text('Oops, Can\'t Connect To The Ŋotebook Network...\n> Please Check Your Connection And Try Again',
                      style: TextStyle(color: Colors.black45, fontWeight: FontWeight.w500, fontSize: 14)),
                )]),
          )),
      ))]));}


Widget Exp_Cat(String Img_source, String Class_Icon, String topic_name, String subj_name, String Con_num,) {
  return Container(height: 315, padding: const EdgeInsets.all(4),margin: const EdgeInsets.all(2),
      decoration: BoxDecoration(color: Color.fromRGBO(250, 250, 250, 0.4),border: Border.all(color:Colors.lightGreen[400]),borderRadius: BorderRadius.all(Radius.circular(10)),),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [

        Card(elevation: 4, color: Colors.transparent, shadowColor: Colors.blueGrey,  child: Container(height: 200.0,margin: const EdgeInsets.all(0),
              decoration: BoxDecoration(color: Color.fromRGBO(255, 255, 255, 1), border: Border.all(color: CC.B2),
                borderRadius: BorderRadius.all(Radius.circular(11)),),child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(10)),
                  child: CachedNetworkImage(
              width: double.infinity,
              fit: BoxFit.cover,
              imageUrl: Img_source,
              progressIndicatorBuilder: (context, url, downloadProgress) =>
                    LinearProgressIndicator(value: downloadProgress.progress, color: Color(0xFFF4F4F4), backgroundColor: Color(0xFFEBEBF4),),
              errorWidget: (context, url, error) => Center(
                  child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 40.0, bottom: 25),
                          child: Icon(
                            Icons.error,
                            size: 39,
                            color: Colors.red,),
                        ),
                        Text('Oops, Can\'t Connect To The Ŋotebook Network...\n> Please Check Your Connection And Try Again',
                            style: TextStyle(color: Colors.black45, fontWeight: FontWeight.w700, fontSize: 14))]),
              )),
                )),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0, right: 8.0),
          child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(backgroundColor: Color.fromRGBO(225, 225, 230, 1), child: ClipOval(
                      child: Text(Class_Icon, style: TextStyle(color: CC.B3, letterSpacing: 1, fontWeight: FontWeight.bold, fontSize: 19)))),

                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(width: 250, margin: const EdgeInsets.only(top:10, left:14, bottom: 10),child: Text(topic_name, softWrap: false, overflow: TextOverflow.fade,
                            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16, color: Colors.deepPurple))),
                        Container(width: 250, margin: const EdgeInsets.only(left:14, bottom: 8),child: Text(subj_name, softWrap: false, overflow: TextOverflow.fade,
                            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16, color: Colors.pink))),


                      ]),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 5.4),
                child: Row(children: [arrow_icon,Padding(
                  padding: const EdgeInsets.only(left: 18.8),
                  child: Text(Con_num, style: CC.homescreen_highlighter2),
                )]),
              ),
            ],
          ),
        ),
      ]));}





/*Widget Blk_Img(String Img_source) {
  return ClassBlockStyle(
      child: Img_Con(child: CachedNetworkImage(
          width: double.infinity,
          fit: BoxFit.cover,
          imageUrl: Img_source,
          progressIndicatorBuilder: (context, url, downloadProgress) =>
              CircularProgressIndicator(value: downloadProgress.progress),
          errorWidget: (context, url, error) => Center(
            child: Column(
                children: [
                  Icon(
                    Icons.error,
                    size: 36,
                    color: Colors.red,),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text('Oops, Can\'t Connect To The Ŋotebook Network...\n> Please Check Your Connection And Try Again',
                        style: TextStyle(color: Colors.black45, fontWeight: FontWeight.w500, fontSize: 15)),
                  )]),
          ))));}*/

// 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/JL4NCD3QHZG5JHSIRZFKG7VY4Y.jpg?alt=media&token=28f1e0d2-1649-4982-89ae-383f6a66109c'





//https://www.youtube.com/watch?v=Td-o2lZFVHk

//https://www.youtube.com/watch?v=vfqx-tB9mvM

Widget BB(String vid_source, String topic_name, String subj_name, String vid_time, String rate) {
  return Column(crossAxisAlignment: CrossAxisAlignment.start,
      children: [

        Container(margin: const EdgeInsets.only(left:14, top: 14, bottom: 10),
            child: Text(topic_name, style: TextStyle(fontWeight: FontWeight.w400, fontSize: 24, letterSpacing: 1, color: Colors.black87))),
        Container(margin: const EdgeInsets.only(left:14, bottom: 10),child: Text(subj_name,
            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16, color: Colors.deepPurple))),
        divider_3,
        Container(margin: const EdgeInsets.only(left:14), child: Text(vid_time, style: TextStyle(fontSize: 13, color: Colors.black54))),
        Container(margin: const EdgeInsets.only(left:14,), child: Text(rate, style: TextStyle(fontSize: 13.0, color: Colors.black54,))),
        ListTile(title: Text('More Recommendations', style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16, letterSpacing: 1, color: Colors.black54))),
        divider_2,

      ]);}

Widget ED(String vid_source, String topic_name, String subj_name, String grade,) {
  return Column(crossAxisAlignment: CrossAxisAlignment.start,
      children: [

        Container(height: 276, child: ChewieListItem(videoPlayerController: VideoPlayerController.network(vid_source), looping: false, autoplay: true)),
        Container(margin: const EdgeInsets.only(left:14, top: 14, bottom: 10),
            child: Text(topic_name, style: TextStyle(fontWeight: FontWeight.w500, fontSize: 19, letterSpacing: 1, color: CC.B5))),
        Container(margin: const EdgeInsets.only(left:14, bottom: 10),child: Text(subj_name,
            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16, color: Colors.deepPurple))),
        Container(margin: const EdgeInsets.only(left:14, bottom: 10),child: Text(grade,
            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16, color: Colors.pink))),

      ]);}

Widget EY(String vid_source, String topic_name, String subj_name, String grade,) {
  return Column(crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(height: 276, child: YoutubePlayer(controller: YoutubePlayerController(initialVideoId: vid_source, flags: YoutubePlayerFlags(
              hideControls: false, controlsVisibleAtStart: true, autoPlay: true, mute: false)),
          showVideoProgressIndicator: true, progressIndicatorColor: Colors.lightGreen[400])),

        Container(margin: const EdgeInsets.only(left:14, top: 14, bottom: 10),
            child: Text(topic_name, style: TextStyle(fontWeight: FontWeight.w400, fontSize: 19, letterSpacing: 1, color: Colors.black87))),
        Container(margin: const EdgeInsets.only(left:14, bottom: 10),child: Text(subj_name,
            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16, color: Colors.deepPurple))),
        Container(margin: const EdgeInsets.only(left:14, bottom: 10),child: Text(grade,
            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16, color: Colors.pink))),

      ]);}

Widget ED2(String from_name, String source_name,) {
  return Row(children: [
      Container(margin: const EdgeInsets.only(left:14, bottom: 10),child: Text("From: ",
          style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16, color: Colors.black54, letterSpacing: 1))),
  Container(margin: const EdgeInsets.only(left:3, bottom: 10),child: Text(from_name,
      style: TextStyle(fontSize: 16, color: CC.B3, decoration: TextDecoration.underline, decorationStyle: TextDecorationStyle.dashed))),

    Container(margin: const EdgeInsets.only(left:14, bottom: 10),child: Text("Source: ",
        style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16, color: Colors.black54, letterSpacing: 1))),
    Container(margin: const EdgeInsets.only(left:3, bottom: 10),child: Text(source_name,
        style: TextStyle(fontSize: 16, color: CC.B3, decoration: TextDecoration.underline, decorationStyle: TextDecorationStyle.dashed))),
  ])
  ;}

Widget ED3 = Column(crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(margin: const EdgeInsets.only(left:14, bottom: 16),child: Text('More Recommendations', style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16, letterSpacing: 1, color: Colors.black54))),
        divider_2,
      ]);

Widget EB(String img_source, String topic_name, String subj_name, String vid_time, String grade) {
  return Column(children: [
      divider_4,
      Container(margin: const EdgeInsets.only(bottom:7,),
        child: Row(children: [Card(color: CC.B5,elevation: 16, child:Container(width: 135, height:80, decoration: BoxDecoration(
            image: DecorationImage(image: NetworkImage(img_source, ), fit: BoxFit.cover),color: Color.fromRGBO(240, 240, 240, 1),
            border: Border.all(color: CC.B4),borderRadius: BorderRadius.all(Radius.circular(10))))),
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Container(width: 215, padding: const EdgeInsets.only( left: 10), child: Text(
              topic_name, style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500, color: CC.B5), softWrap: true)),
            Container(padding: const EdgeInsets.only(top: 9, left: 10), child: Text(subj_name, softWrap: true, style: TextStyle(fontSize: 14, color: Colors.deepPurple))),
            Container(padding: const EdgeInsets.only(left: 10), child: Text(vid_time, style: TextStyle(fontSize: 14, color: Colors.teal))),
            Container(padding: const EdgeInsets.only(left: 10, bottom: 0), child: Text(grade, style: TextStyle(fontSize: 14.0, color: Colors.pink))),
          ])]))]);}


Widget Subj_Grad = Container(decoration: BoxDecoration(gradient:
LinearGradient(begin: Alignment.centerLeft, end: Alignment.centerRight, colors: <Color>[CC.B8, CC.B9])));