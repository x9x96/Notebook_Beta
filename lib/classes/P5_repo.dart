import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:notebook_4_nissi_alpha/pages/Body_Layout_State.dart';
import 'package:photo_view/photo_view.dart';
import 'package:notebook_4_nissi_alpha/components/General_repo.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'dart:convert';
import 'package:flutter/services.dart';

//_P1_B1: Definition of Gadget
class P5_COM_T1_P1_B1 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P5_COM_T1_P1_B1_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P5_COM_T1_P1_B1_N {static String texter = 'A gadgets is a small technological object or appliance that is used to perform a particular function.';}

//_P1_B2: Examples of Gadget
class P5_COM_T1_P1_B2 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P5_COM_T1_P1_B2_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P5_COM_T1_P1_B2_N {static String texter = 'It can be classified into four (4) basic groups such as:'
    '\n\n 1. Computers \n\n 2. Audio/video \n\n 3. Storage devices \n\n 4. Smartphones ';}


//_P1_B3: Definition of Computers
class P5_COM_T1_P1_B3 extends StatelessWidget {@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    RichText(text: TextSpan(style: CC.SubHead_Unbold, children: <TextSpan>[
      new TextSpan(text: '1. Computers : ', style: CC.SubHead_Bold),
      new TextSpan(text:P5_COM_T1_P1_B3_N.texter)])),
    Img_Con(child: Column(children: [
      Text('Fig 1.1', style: CC.SubHead_Bold),
      GestureDetector(child: P5_COM_T1_P1_B3_I1, onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P1_B3_I1_Zoomer();}));})]))]));}}
class P5_COM_T1_P1_B3_N {static String texter = 'These are electronic devices or machines that accepts data as an input, processes the data and give information which is the output. Examples are laptops, desktops, IPad.';}
Widget P5_COM_T1_P1_B3_I1 =Image(image: AssetImage('assets/Computer-network.jpg'), fit: BoxFit.cover);
class P5_COM_T1_P1_B3_I1_Zoomer extends StatelessWidget {@override
Widget build(BuildContext context) {return ZoomerCon(child: PhotoView(imageProvider: AssetImage('assets/Computer-network.jpg')));}}


//_P1_B4: Definition of Audio/video
class P5_COM_T1_P1_B4 extends StatelessWidget {@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    RichText(text: TextSpan(style: CC.SubHead_Unbold, children: <TextSpan>[
      new TextSpan(text: '2. Audio/video : ', style: CC.SubHead_Bold),
      new TextSpan(text:P5_COM_T1_P1_B4_N.texter)])),
    Img_Con(child: Column(children: [
      Text('Fig 1.2', style: CC.SubHead_Bold),
      GestureDetector(child: P5_COM_T1_P1_B4_I1, onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P1_B4_I1_Zoomer();}));})]))]));}}
class P5_COM_T1_P1_B4_N {static String texter = 'These are devices that can be used to play an record music and videos. Examples are home theater, MP3 and mp4, handy cams, digital cameras. ';}
Widget P5_COM_T1_P1_B4_I1 =Image(image: AssetImage('assets/set-of-home-audio-video-electronic-devices-BTYJFF.jpg'), fit: BoxFit.cover);
class P5_COM_T1_P1_B4_I1_Zoomer extends StatelessWidget {@override
Widget build(BuildContext context) {return ZoomerCon(child: PhotoView(imageProvider: AssetImage('assets/set-of-home-audio-video-electronic-devices-BTYJFF.jpg')));}}

//_P1_B5: Definition of  Storage devices
class P5_COM_T1_P1_B5 extends StatelessWidget {@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    RichText(text: TextSpan(style: CC.SubHead_Unbold, children: <TextSpan>[
      new TextSpan(text: '3. Storage devices : ', style: CC.SubHead_Bold),
      new TextSpan(text:P5_COM_T1_P1_B5_N.texter)])),
    Img_Con(child: Column(children: [
      Text('Fig 1.3', style: CC.SubHead_Bold),
      GestureDetector(child: P5_COM_T1_P1_B5_I1, onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P1_B5_I1_Zoomer();}));})]))]));}}
class P5_COM_T1_P1_B5_N {static String texter = 'They are devices that can be used to store and transfer information from one system to another. Examples are: flash drive, external hard disk, CD and DVD disk, memory card, diskette.';}
Widget P5_COM_T1_P1_B5_I1 =Image(image: AssetImage('assets/storage-devices.jpg'), fit: BoxFit.cover);
class P5_COM_T1_P1_B5_I1_Zoomer extends StatelessWidget {@override
Widget build(BuildContext context) {return ZoomerCon(child: PhotoView(imageProvider: AssetImage('assets/storage-devices.jpg')));}}

//_P1_B6: Definition of Smartphones
class P5_COM_T1_P1_B6 extends StatelessWidget {@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    RichText(text: TextSpan(style: CC.SubHead_Unbold, children: <TextSpan>[
      new TextSpan(text: '4. Smartphones : ', style: CC.SubHead_Bold),
      new TextSpan(text:P5_COM_T1_P1_B6_N.texter)])),
    Img_Con(child: Column(children: [
      Text('Fig 1.4', style: CC.SubHead_Bold),
      GestureDetector(child: P5_COM_T1_P1_B6_I1, onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P1_B6_I1_Zoomer();}));})]))]));}}
class P5_COM_T1_P1_B6_N {static String texter = 'These are sophisticated phones that can be used to send and receive texts, snap and send photos, surf the internet and so many other things. Examples are Blackberry phones, android phones and iPad.';}
Widget P5_COM_T1_P1_B6_I1 =Image(image: AssetImage('assets/smartphones.jpg'), fit: BoxFit.cover);
class P5_COM_T1_P1_B6_I1_Zoomer extends StatelessWidget {@override
Widget build(BuildContext context) {return ZoomerCon(child: PhotoView(imageProvider: AssetImage('assets/smartphones.jpg')));}}

//____________________________________________________

//_P2_B1: For typing of documents
class P5_COM_T1_P2_B1 extends StatelessWidget {@override Widget build(BuildContext context) {return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text('1. For typing of documents', style: CC.SubHead_Bold,),
      Img_Con(child: Column(children: [
        Text('Fig 1.1', style: CC.SubHead_Bold),
        GestureDetector(child: P5_COM_T1_P2_B1_I1, onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {
          return P5_COM_T1_P2_B1_I1_Zoomer();}));})]))]));}}
Widget P5_COM_T1_P2_B1_I1 =Image(image: AssetImage('assets/typing.jpg'), fit: BoxFit.cover);
class P5_COM_T1_P2_B1_I1_Zoomer extends StatelessWidget {@override
Widget build(BuildContext context) {return ZoomerCon(child: PhotoView(imageProvider: AssetImage('assets/typing.jpg')));}}

//_P2_B2: Making and receiving calls
class P5_COM_T1_P2_B2 extends StatelessWidget {@override Widget build(BuildContext context) {return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text('2. Making and receiving calls', style: CC.SubHead_Bold,),
      Img_Con(child: Column(children: [
        Text('Fig 1.2', style: CC.SubHead_Bold),
        GestureDetector(child: P5_COM_T1_P2_B2_I1, onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {
          return P5_COM_T1_P2_B2_I1_Zoomer();}));})]))]));}}
Widget P5_COM_T1_P2_B2_I1 =Image(image: AssetImage('assets/phonecall.jpg'), fit: BoxFit.cover);
class P5_COM_T1_P2_B2_I1_Zoomer extends StatelessWidget {@override
Widget build(BuildContext context) {return ZoomerCon(child: PhotoView(imageProvider: AssetImage('assets/phonecall.jpg')));}}

//_P2_B3: Video capture
class P5_COM_T1_P2_B3 extends StatelessWidget {@override Widget build(BuildContext context) {return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text('3. Video capture', style: CC.SubHead_Bold,),
      Img_Con(child: Column(children: [
        Text('Fig 1.3', style: CC.SubHead_Bold),
        GestureDetector(child: P5_COM_T1_P2_B3_I1, onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {
          return P5_COM_T1_P2_B3_I1_Zoomer();}));})]))]));}}
Widget P5_COM_T1_P2_B3_I1 =Image(image: AssetImage('assets/video-camera.jpeg'), fit: BoxFit.cover);
class P5_COM_T1_P2_B3_I1_Zoomer extends StatelessWidget {@override
Widget build(BuildContext context) {return ZoomerCon(child: PhotoView(imageProvider: AssetImage('assets/video-camera.jpeg')));}}

//_P2_B4: Listening to music
class P5_COM_T1_P2_B4 extends StatelessWidget {@override Widget build(BuildContext context) {return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text('4. Listening to music', style: CC.SubHead_Bold,),
      Img_Con(child: Column(children: [
        Text('Fig 1.4', style: CC.SubHead_Bold),
        GestureDetector(child: P5_COM_T1_P2_B4_I1, onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {
          return P5_COM_T1_P2_B4_I1_Zoomer();}));})]))]));}}
Widget P5_COM_T1_P2_B4_I1 =Image(image: AssetImage('assets/earpiece.jpg'), fit: BoxFit.cover);
class P5_COM_T1_P2_B4_I1_Zoomer extends StatelessWidget {@override
Widget build(BuildContext context) {return ZoomerCon(child: PhotoView(imageProvider: AssetImage('assets/earpiece.jpg')));}}

//_P2_B5: Downloading various applications
class P5_COM_T1_P2_B5 extends StatelessWidget {@override Widget build(BuildContext context) {return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text('5. Downloading various applications', style: CC.SubHead_Bold),
      Img_Con(child: Column(children: [
        Text('Fig 1.5', style: CC.SubHead_Bold),
        GestureDetector(child: P5_COM_T1_P2_B5_I1, onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {
          return P5_COM_T1_P2_B5_I1_Zoomer();}));})]))]));}}
Widget P5_COM_T1_P2_B5_I1 =Image(image: AssetImage('assets/mobile-apps.jpg'), fit: BoxFit.cover);
class P5_COM_T1_P2_B5_I1_Zoomer extends StatelessWidget {@override
Widget build(BuildContext context) {return ZoomerCon(child: PhotoView(imageProvider: AssetImage('assets/mobile-apps.jpg')));}}

//_P2_B6: Internets and social network.
class P5_COM_T1_P2_B6 extends StatelessWidget {@override Widget build(BuildContext context) {return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text('6. Internets and social network', style: CC.SubHead_Bold,),
      Img_Con(child: Column(children: [
        Text('Fig 1.6', style: CC.SubHead_Bold),
        GestureDetector(child: P5_COM_T1_P2_B6_I1, onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {
          return P5_COM_T1_P2_B6_I1_Zoomer();}));})]))]));}}
Widget P5_COM_T1_P2_B6_I1 =Image(image: AssetImage('assets/mobile-apps.jpg'), fit: BoxFit.cover);
class P5_COM_T1_P2_B6_I1_Zoomer extends StatelessWidget {@override
Widget build(BuildContext context) {return ZoomerCon(child: PhotoView(imageProvider: AssetImage('assets/Social-Networking-Services.jpg')));}}

//____________________________________________________

class P5_COM_T1_EXERCISE extends StatelessWidget {@override Widget build(BuildContext context) {return ClassBlockStyle_2(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P5_COM_T1_EXERCISE_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P5_COM_T1_EXERCISE_N {static String texter = '(a). Mention at least 5 aspects of the human society influenced by the computer?'
    '\n\n(b). States 3 wrong  notions about computers?';}


//TOPIC :  2 ______________________________________________________________________________________________________________________

//_P1_B1: Information technology (I.T)
class P5_COM_T2_P1_B1 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P5_COM_T2_P1_B1_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P5_COM_T2_P1_B1_N {static String texter = 'Information technology (I.T) has become a great part of the human society. '
    '\n\nIt is incorporated in almost every area of our society where by computers help ensure smooth communication, online Bank transactions, education result on the  Internet, Security, exploration and exploitation of natural resources.';}

//_P1_B5: a text utilizing text (.txt) files
class P5_COM_T2_P1_B6 extends StatefulWidget {P5_COM_T2_P1_B6({Key key}) : super(key: key);@override _P5_COM_T2_P1_B6State createState() => new _P5_COM_T2_P1_B6State();}

class _P5_COM_T2_P1_B6State extends State<P5_COM_T2_P1_B6> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/texttest.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}

@override
Widget build(BuildContext context) {

  return ClassBlockStyle(
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//_P1_B5: a text utilizing text (.txt) files
class Mission_Stat extends StatefulWidget {Mission_Stat({Key key}) : super(key: key);@override _Mission_StatState createState() => new _Mission_StatState();}

class _Mission_StatState extends State<Mission_Stat> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/missionstatement.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}

@override
Widget build(BuildContext context) {

  return Container(padding: const EdgeInsets.all(8),margin: const EdgeInsets.all(8),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text(data, softWrap: true, style: TextStyle(fontSize: 16,color: Colors.grey[700], height: 1.4,))]));}}

//_P1_B1: Aspects of Human Society influenced  by computers
class P5_COM_T2_P1_B2 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P5_COM_T2_P1_B2_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P5_COM_T2_P1_B2_N {static String texter = 'Aspects of Human Society influenced by computers:'
    '\n\n 1. Communication \n\n 2. Security \n\n 3. Banking \n\n 2. Military  \n\n 5. Education \n\n 6. Hospitals  ';}

//_P1_B1: Some wrong notions about I.T
class P5_COM_T2_P1_B3 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P5_COM_T2_P1_B3_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P5_COM_T2_P1_B3_N {static String texter = 'Some wrong notions about I.T:'
    '\n\n 1. Too costly \n\n 2. Encourages job loss  \n\n 3. Negative religious beliefs ';}

//_P1_B1: Career opportunities in computer
class P5_COM_T2_P1_B4 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P5_COM_T2_P1_B4_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P5_COM_T2_P1_B4_N {static String texter = 'Career opportunities in computer :'
    '\n\n 1. Programming \n\n 2. Database management  \n\n 3. Graphic designer analyst \n\n 2. Web design and hosting   \n\n 5. Computer engineering  ';}

