import 'package:flutter/material.dart';
import 'package:notebook_4_nissi_alpha/components/General_repo.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:flutter/services.dart';

//____________________________________________________
//_T1_B1: Definition of Gadget
class N2_BASIC_T1 extends StatefulWidget {N2_BASIC_T1({Key key}) : super(key: key);@override _N2_BASIC_T1State createState() => new _N2_BASIC_T1State();}

class _N2_BASIC_T1State extends State<N2_BASIC_T1> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Nursery_2/Basic_01.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//____________________________________________________
//_T1_B1: Definition of Gadget
class N2_BASIC_T2 extends StatefulWidget {N2_BASIC_T2({Key key}) : super(key: key);@override _N2_BASIC_T2State createState() => new _N2_BASIC_T2State();}

class _N2_BASIC_T2State extends State<N2_BASIC_T2> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Nursery_2/Basic_02.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//____________________________________________________
//_T1_B1: Definition of Gadget
class N2_BASIC_T3 extends StatefulWidget {N2_BASIC_T3({Key key}) : super(key: key);@override _N2_BASIC_T3State createState() => new _N2_BASIC_T3State();}

class _N2_BASIC_T3State extends State<N2_BASIC_T3> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Nursery_2/Basic_03.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//____________________________________________________
//_T1_B1: Definition of Gadget
class N2_BASIC_T4 extends StatefulWidget {N2_BASIC_T4({Key key}) : super(key: key);@override _N2_BASIC_T4State createState() => new _N2_BASIC_T4State();}

class _N2_BASIC_T4State extends State<N2_BASIC_T4> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Nursery_2/Basic_04.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}


//____________________________________________________
//_T1_B1: Definition of Gadget
class N2_HEALTH_T1 extends StatefulWidget {N2_HEALTH_T1({Key key}) : super(key: key);@override _N2_HEALTH_T1State createState() => new _N2_HEALTH_T1State();}

class _N2_HEALTH_T1State extends State<N2_HEALTH_T1> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Nursery_2/Health_01.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//____________________________________________________
//_T1_B1: Definition of Gadget
class N2_HEALTH_T2 extends StatefulWidget {N2_HEALTH_T2({Key key}) : super(key: key);@override _N2_HEALTH_T2State createState() => new _N2_HEALTH_T2State();}

class _N2_HEALTH_T2State extends State<N2_HEALTH_T2> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Nursery_2/Health_02.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//____________________________________________________
//_T1_B1: Definition of Gadget
class N2_HEALTH_T3 extends StatefulWidget {N2_HEALTH_T3({Key key}) : super(key: key);@override _N2_HEALTH_T3State createState() => new _N2_HEALTH_T3State();}

class _N2_HEALTH_T3State extends State<N2_HEALTH_T3> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Nursery_2/Health_03.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//____________________________________________________
//_T1_B1: Definition of Gadget
class N2_HEALTH_T4 extends StatefulWidget {N2_HEALTH_T4({Key key}) : super(key: key);@override _N2_HEALTH_T4State createState() => new _N2_HEALTH_T4State();}

class _N2_HEALTH_T4State extends State<N2_HEALTH_T4> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Nursery_2/Health_04.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//____________________________________________________
//_T1_B1: Definition of Gadget
class N2_HEALTH_T5 extends StatefulWidget {N2_HEALTH_T5({Key key}) : super(key: key);@override _N2_HEALTH_T5State createState() => new _N2_HEALTH_T5State();}

class _N2_HEALTH_T5State extends State<N2_HEALTH_T5> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Nursery_2/Health_05.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}


//____________________________________________________
//_T1_B1: Definition of Gadget
class N2_SOCIAL_T1 extends StatefulWidget {N2_SOCIAL_T1({Key key}) : super(key: key);@override _N2_SOCIAL_T1State createState() => new _N2_SOCIAL_T1State();}

class _N2_SOCIAL_T1State extends State<N2_SOCIAL_T1> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Nursery_2/Social_01.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//____________________________________________________
//_T1_B1: Definition of Gadget
class N2_SOCIAL_T2 extends StatefulWidget {N2_SOCIAL_T2({Key key}) : super(key: key);@override _N2_SOCIAL_T2State createState() => new _N2_SOCIAL_T2State();}

class _N2_SOCIAL_T2State extends State<N2_SOCIAL_T2> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Nursery_2/Social_02.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}

//____________________________________________________
//_T1_B1: Definition of Gadget
class N2_SOCIAL_T3 extends StatefulWidget {N2_SOCIAL_T3({Key key}) : super(key: key);@override _N2_SOCIAL_T3State createState() => new _N2_SOCIAL_T3State();}

class _N2_SOCIAL_T3State extends State<N2_SOCIAL_T3> {static String data = ''; fetchFileData() async{String responseText;
responseText = await rootBundle.loadString('Texts/Nursery_2/Social_03.txt');
setState(() {data = responseText;});} @override void initState() {fetchFileData();super.initState();}
@override Widget build(BuildContext context) {
  return ClassBlockStyle(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Text(data, softWrap: true, style: CC.SubHead_Unbold)]));}}