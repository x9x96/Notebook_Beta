import 'package:flutter/material.dart';
import 'package:notebook_4_nissi_alpha/components/General_repo.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:flutter/services.dart';


//____________________________________________________
//_T1_B1: Definition of Gadget
class P1_BASIC_T1 extends StatefulWidget {P1_BASIC_T1({Key key}) : super(key: key);@override _P1_BASIC_T1State createState() => new _P1_BASIC_T1State();}

class _P1_BASIC_T1State extends State<P1_BASIC_T1> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Basic_01.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//_T1_B1: Definition of Gadget
class P1_BASIC_T1b extends StatefulWidget {P1_BASIC_T1b({Key key}) : super(key: key);@override _P1_BASIC_T1bState createState() => new _P1_BASIC_T1bState();}

class _P1_BASIC_T1bState extends State<P1_BASIC_T1b> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Basic_01b.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold, )]));}}

String P1_BASIC_T1_name = 'Soil';

//____________________________________________________
//_T1_B1: Definition of Gadget
class P1_BASIC_T2 extends StatefulWidget {P1_BASIC_T2({Key key}) : super(key: key);@override _P1_BASIC_T2State createState() => new _P1_BASIC_T2State();}

class _P1_BASIC_T2State extends State<P1_BASIC_T2> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Basic_02.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//_T1_B1: Definition of Gadget
class P1_BASIC_T2b extends StatefulWidget {P1_BASIC_T2b({Key key}) : super(key: key);@override _P1_BASIC_T2bState createState() => new _P1_BASIC_T2bState();}

class _P1_BASIC_T2bState extends State<P1_BASIC_T2b> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Basic_02b.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

String P1_BASIC_T2_name = 'Air';

//____________________________________________________
//_T1_B1: Definition of Gadget
class P1_BASIC_T3 extends StatefulWidget {P1_BASIC_T3({Key key}) : super(key: key);@override _P1_BASIC_T3State createState() => new _P1_BASIC_T3State();}

class _P1_BASIC_T3State extends State<P1_BASIC_T3> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Basic_03.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//_T1_B1: Definition of Gadget
class P1_BASIC_T3b extends StatefulWidget {P1_BASIC_T3b({Key key}) : super(key: key);@override _P1_BASIC_T3bState createState() => new _P1_BASIC_T3bState();}

class _P1_BASIC_T3bState extends State<P1_BASIC_T3b> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Basic_03b.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//_T1_B1: Definition of Gadget
class P1_BASIC_T3c extends StatefulWidget {P1_BASIC_T3c({Key key}) : super(key: key);@override _P1_BASIC_T3cState createState() => new _P1_BASIC_T3cState();}

class _P1_BASIC_T3cState extends State<P1_BASIC_T3c> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Basic_03c.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

String P1_BASIC_T3_name = 'Water';

//____________________________________________________
//_T1_B1: Definition of Gadget
class P1_BASIC_T4 extends StatefulWidget {P1_BASIC_T4({Key key}) : super(key: key);@override _P1_BASIC_T4State createState() => new _P1_BASIC_T4State();}

class _P1_BASIC_T4State extends State<P1_BASIC_T4> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Basic_04.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//____________________________________________________
//_T1_B1: Definition of Gadget
class P1_BASIC_T4b extends StatefulWidget {P1_BASIC_T4b({Key key}) : super(key: key);@override _P1_BASIC_T4bState createState() => new _P1_BASIC_T4bState();}

class _P1_BASIC_T4bState extends State<P1_BASIC_T4b> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Basic_04b.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

String P1_BASIC_T4_name = 'Technology';











//____________________________________________________
//_T1_B1: Definition of Gadget
class P1_CIVIC_T1 extends StatefulWidget {P1_CIVIC_T1({Key key}) : super(key: key);@override _P1_CIVIC_T1State createState() => new _P1_CIVIC_T1State();}

class _P1_CIVIC_T1State extends State<P1_CIVIC_T1> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Civic_01.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//_T1_B1: Definition of Gadget
class P1_CIVIC_T1b extends StatefulWidget {P1_CIVIC_T1b({Key key}) : super(key: key);@override _P1_CIVIC_T1bState createState() => new _P1_CIVIC_T1bState();}

class _P1_CIVIC_T1bState extends State<P1_CIVIC_T1b> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Civic_01b.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

String P1_CIVIC_T1_name = 'Respect';


//____________________________________________________
//_T1_B1: Definition of Gadget
class P1_CIVIC_T2 extends StatefulWidget {P1_CIVIC_T2({Key key}) : super(key: key);@override _P1_CIVIC_T2State createState() => new _P1_CIVIC_T2State();}

class _P1_CIVIC_T2State extends State<P1_CIVIC_T2> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Civic_02.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//_T1_B1: Definition of Gadget
class P1_CIVIC_T2b extends StatefulWidget {P1_CIVIC_T2b({Key key}) : super(key: key);@override _P1_CIVIC_T2bState createState() => new _P1_CIVIC_T2bState();}

class _P1_CIVIC_T2bState extends State<P1_CIVIC_T2b> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Civic_02b.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

String P1_CIVIC_T2_name = 'Rules And Regulation';

//____________________________________________________
//_T1_B1: Definition of Gadget
class P1_CIVIC_T3 extends StatefulWidget {P1_CIVIC_T3({Key key}) : super(key: key);@override _P1_CIVIC_T3State createState() => new _P1_CIVIC_T3State();}

class _P1_CIVIC_T3State extends State<P1_CIVIC_T3> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Civic_03.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//_T1_B1: Definition of Gadget
class P1_CIVIC_T3b extends StatefulWidget {P1_CIVIC_T3b({Key key}) : super(key: key);@override _P1_CIVIC_T3bState createState() => new _P1_CIVIC_T3bState();}

class _P1_CIVIC_T3bState extends State<P1_CIVIC_T3b> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Civic_03b.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//_T1_B1: Definition of Gadget
class P1_CIVIC_T3c extends StatefulWidget {P1_CIVIC_T3c({Key key}) : super(key: key);@override _P1_CIVIC_T3cState createState() => new _P1_CIVIC_T3cState();}

class _P1_CIVIC_T3cState extends State<P1_CIVIC_T3c> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Civic_03c.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

String P1_CIVIC_T3_name = 'Illness';


//____________________________________________________
//_T1_B1: Definition of Gadget
class P1_CIVIC_T4 extends StatefulWidget {P1_CIVIC_T4({Key key}) : super(key: key);@override _P1_CIVIC_T4State createState() => new _P1_CIVIC_T4State();}

class _P1_CIVIC_T4State extends State<P1_CIVIC_T4> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Civic_04.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//_T1_B1: Definition of Gadget
class P1_CIVIC_T4b extends StatefulWidget {P1_CIVIC_T4b({Key key}) : super(key: key);@override _P1_CIVIC_T4bState createState() => new _P1_CIVIC_T4bState();}

class _P1_CIVIC_T4bState extends State<P1_CIVIC_T4b> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Civic_04b.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

String P1_CIVIC_T4_name = 'Medicine';


//____________________________________________________
//_T1_B1: Definition of Gadget
class P1_CIVIC_T5 extends StatefulWidget {P1_CIVIC_T5({Key key}) : super(key: key);@override _P1_CIVIC_T5State createState() => new _P1_CIVIC_T5State();}

class _P1_CIVIC_T5State extends State<P1_CIVIC_T5> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Civic_05.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//____________________________________________________
//_T1_B1: Definition of Gadget
class P1_CIVIC_T5b extends StatefulWidget {P1_CIVIC_T5b({Key key}) : super(key: key);@override _P1_CIVIC_T5bState createState() => new _P1_CIVIC_T5bState();}

class _P1_CIVIC_T5bState extends State<P1_CIVIC_T5b> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Civic_05b.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//____________________________________________________
//_T1_B1: Definition of Gadget
class P1_CIVIC_T5c extends StatefulWidget {P1_CIVIC_T5c({Key key}) : super(key: key);@override _P1_CIVIC_T5cState createState() => new _P1_CIVIC_T5cState();}

class _P1_CIVIC_T5cState extends State<P1_CIVIC_T5c> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Civic_05c.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//____________________________________________________
//_T1_B1: Definition of Gadget
class P1_CIVIC_T5d extends StatefulWidget {P1_CIVIC_T5d({Key key}) : super(key: key);@override _P1_CIVIC_T5dState createState() => new _P1_CIVIC_T5dState();}

class _P1_CIVIC_T5dState extends State<P1_CIVIC_T5d> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Civic_05d.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

String P1_CIVIC_T5_name = 'Sanitation';






//____________________________________________________
//_T1_B1: Definition of Gadget
class P1_COMP_T1 extends StatefulWidget {P1_COMP_T1({Key key}) : super(key: key);@override _P1_COMP_T1State createState() => new _P1_COMP_T1State();}

class _P1_COMP_T1State extends State<P1_COMP_T1> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Computer_01.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}


String P1_COMP_T1_name = 'Non-Computer Related Machines';


//____________________________________________________
//_T1_B1: Definition of Gadget
class P1_COMP_T2 extends StatefulWidget {P1_COMP_T2({Key key}) : super(key: key);@override _P1_COMP_T2State createState() => new _P1_COMP_T2State();}

class _P1_COMP_T2State extends State<P1_COMP_T2> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Computer_02.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//_T1_B1: Definition of Gadget
class P1_COMP_T2b extends StatefulWidget {P1_COMP_T2b({Key key}) : super(key: key);@override _P1_COMP_T2bState createState() => new _P1_COMP_T2bState();}

class _P1_COMP_T2bState extends State<P1_COMP_T2b> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Computer_02b.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}


//_T1_B1: Definition of Gadget
class P1_COMP_T2c extends StatefulWidget {P1_COMP_T2c({Key key}) : super(key: key);@override _P1_COMP_T2cState createState() => new _P1_COMP_T2cState();}

class _P1_COMP_T2cState extends State<P1_COMP_T2c> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Computer_02c.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}


//_T1_B1: Definition of Gadget
class P1_COMP_T2d extends StatefulWidget {P1_COMP_T2d({Key key}) : super(key: key);@override _P1_COMP_T2dState createState() => new _P1_COMP_T2dState();}

class _P1_COMP_T2dState extends State<P1_COMP_T2d> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Computer_02d.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

String P1_COMP_T2_name = 'Types Of Computer';

//____________________________________________________
//_T1_B1: Definition of Gadget
class P1_COMP_T3 extends StatefulWidget {P1_COMP_T3({Key key}) : super(key: key);@override _P1_COMP_T3State createState() => new _P1_COMP_T3State();}

class _P1_COMP_T3State extends State<P1_COMP_T3> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Computer_02b.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//_T1_B1: Definition of Gadget
class P1_COMP_T3b extends StatefulWidget {P1_COMP_T3b({Key key}) : super(key: key);@override _P1_COMP_T3bState createState() => new _P1_COMP_T3bState();}

class _P1_COMP_T3bState extends State<P1_COMP_T3b> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Computer_03b.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//_T1_B1: Definition of Gadget
class P1_COMP_T3c extends StatefulWidget {P1_COMP_T3c({Key key}) : super(key: key);@override _P1_COMP_T3cState createState() => new _P1_COMP_T3cState();}

class _P1_COMP_T3cState extends State<P1_COMP_T3c> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Computer_03c.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//_T1_B1: Definition of Gadget
class P1_COMP_T3d extends StatefulWidget {P1_COMP_T3d({Key key}) : super(key: key);@override _P1_COMP_T3dState createState() => new _P1_COMP_T3dState();}

class _P1_COMP_T3dState extends State<P1_COMP_T3d> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Computer_03d.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

String P1_COMP_T3_name = 'Uses Of Computer';







//____________________________________________________
//_T1_B1: Definition of Gadget
class P1_CREAT_T1 extends StatefulWidget {P1_CREAT_T1({Key key}) : super(key: key);@override _P1_CREAT_T1State createState() => new _P1_CREAT_T1State();}

class _P1_CREAT_T1State extends State<P1_CREAT_T1> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Create_01.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//_T1_B1: Definition of Gadget
class P1_CREAT_T1b extends StatefulWidget {P1_CREAT_T1b({Key key}) : super(key: key);@override _P1_CREAT_T1bState createState() => new _P1_CREAT_T1bState();}

class _P1_CREAT_T1bState extends State<P1_CREAT_T1b> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Create_01b.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//_T1_B1: Definition of Gadget
class P1_CREAT_T1c extends StatefulWidget {P1_CREAT_T1c({Key key}) : super(key: key);@override _P1_CREAT_T1cState createState() => new _P1_CREAT_T1cState();}

class _P1_CREAT_T1cState extends State<P1_CREAT_T1c> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Create_01c.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}


String P1_CREAT_T1_name = 'Rhyme';

//____________________________________________________
//_T1_B1: Definition of Gadget
class P1_CREAT_T2 extends StatefulWidget {P1_CREAT_T2({Key key}) : super(key: key);@override _P1_CREAT_T2State createState() => new _P1_CREAT_T2State();}

class _P1_CREAT_T2State extends State<P1_CREAT_T2> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Create_02.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//_T1_B1: Definition of Gadget
class P1_CREAT_T2b extends StatefulWidget {P1_CREAT_T2b({Key key}) : super(key: key);@override _P1_CREAT_T2bState createState() => new _P1_CREAT_T2bState();}

class _P1_CREAT_T2bState extends State<P1_CREAT_T2b> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Create_02b.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

String P1_CREAT_T2_name = 'Drama And Play';

//____________________________________________________
//_T1_B1: Definition of Gadget
class P1_CREAT_T3 extends StatefulWidget {P1_CREAT_T3({Key key}) : super(key: key);@override _P1_CREAT_T3State createState() => new _P1_CREAT_T3State();}

class _P1_CREAT_T3State extends State<P1_CREAT_T3> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Create_03.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//_T1_B1: Definition of Gadget
class P1_CREAT_T3b extends StatefulWidget {P1_CREAT_T3b({Key key}) : super(key: key);@override _P1_CREAT_T3bState createState() => new _P1_CREAT_T3bState();}

class _P1_CREAT_T3bState extends State<P1_CREAT_T3b> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Create_03b.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

String P1_CREAT_T3_name = 'Story Telling';


//____________________________________________________
//_T1_B1: Definition of Gadget
class P1_CREAT_T4 extends StatefulWidget {P1_CREAT_T4({Key key}) : super(key: key);@override _P1_CREAT_T4State createState() => new _P1_CREAT_T4State();}

class _P1_CREAT_T4State extends State<P1_CREAT_T4> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Create_04.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//_T1_B1: Definition of Gadget
class P1_CREAT_T4b extends StatefulWidget {P1_CREAT_T4b({Key key}) : super(key: key);@override _P1_CREAT_T4bState createState() => new _P1_CREAT_T4bState();}

class _P1_CREAT_T4bState extends State<P1_CREAT_T4b> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Create_04b.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//_T1_B1: Definition of Gadget
class P1_CREAT_T4c extends StatefulWidget {P1_CREAT_T4c({Key key}) : super(key: key);@override _P1_CREAT_T4cState createState() => new _P1_CREAT_T4cState();}

class _P1_CREAT_T4cState extends State<P1_CREAT_T4c> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Primary_1/Create_04c.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}


String P1_CREAT_T4_name = 'Folk Tales';
