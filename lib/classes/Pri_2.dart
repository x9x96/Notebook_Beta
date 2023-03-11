import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


import 'package:notebook_4_nissi_alpha/components/chewie_list_item.dart';
import 'package:video_player/video_player.dart';
import 'dart:io';
import 'package:photo_view/photo_view.dart';
import 'package:notebook_4_nissi_alpha/components/Contents_On_HomeScreen.dart';
import 'package:notebook_4_nissi_alpha/components/General_repo.dart';
import 'package:notebook_4_nissi_alpha/classes/P5_repo.dart';
import 'package:notebook_4_nissi_alpha/classes/P2_CIV_EDU_repo.dart';
import 'package:notebook_4_nissi_alpha/classes/P2_BAS_SCI_repo.dart';

//____________________________________________________
//_Subject: Mathematics
void P2_MATH(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Mathematics' ,style: CC.App_Ba_Styl), backgroundColor: Colors.red[200], ),
    body: Scrollbar(child: ListView(children: ListTile.divideTiles(context: context, tiles: [

          SelectaTop(),

          MATH_Top_List(child: ListTile(title: Text('Classification And Uses Of Common Gadgets', style: CC.Subj_List_txt_styl),
              leading: Top_Lead(child: Text('1', style: CC.Subj_List_txt_styl)),
              trailing: Top_Trailer, onTap: () {CIV_EDU_T1(context);})),

          MATH_Top_List(child: ListTile(title: Text('IT And The Society',style: CC.Subj_List_txt_styl),
              leading: Top_Lead(child: Text('2', style: CC.Subj_List_txt_styl)),
              trailing: Top_Trailer, onTap: () {MATH_IT_and_the_society(context);})),

          MATH_Top_List(child: ListTile(title: Text('Search Engines',style: CC.Subj_List_txt_styl),
              leading: Top_Lead(child: Text('3', style: CC.Subj_List_txt_styl)),
              trailing: Top_Trailer, onTap: () {Blank(context);})),

          MATH_Top_List(child: ListTile(title: Text('Social Networks',style: CC.Subj_List_txt_styl),
              leading: Top_Lead(child: Text('4', style: CC.Subj_List_txt_styl)),
              trailing: Top_Trailer, onTap: () {Blank(context);})),

          MATH_Top_List(child: ListTile(title: Text('Websites',style: CC.Subj_List_txt_styl),
              leading: Top_Lead(child: Text('5', style: CC.Subj_List_txt_styl)),
              trailing: Top_Trailer, onTap: () {Blank(context);})),

          MATH_Top_List(child: ListTile(title: Text('A Typical Computer Room',style: CC.Subj_List_txt_styl),
              leading: Top_Lead(child: Text('6', style: CC.Subj_List_txt_styl)),
              trailing: Top_Trailer, onTap: () {Blank(context);})),

    ]).toList())));}));}

//____________________________________________________
//_Subject: English Language
void P2_ENG(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('English Language' ,style: CC.App_Ba_Styl), backgroundColor: Colors.indigo[300], ),
    body: Scrollbar(child: ListView(children: ListTile.divideTiles(context: context, tiles: [

      SelectaTop(),

          ENG_Top_List(child: ListTile(title: Text('Classification And Uses Of Common Gadgets', style: CC.Subj_List_txt_styl),
          leading: Top_Lead(child: Text('1', style: CC.Subj_List_txt_styl)),
          trailing: Top_Trailer, onTap: () {CIV_EDU_T1(context);})),

          ENG_Top_List(child: ListTile(title: Text('IT And The Society',style: CC.Subj_List_txt_styl),
          leading: Top_Lead(child: Text('2', style: CC.Subj_List_txt_styl)),
          trailing: Top_Trailer, onTap: () {MATH_IT_and_the_society(context);})),

          ENG_Top_List(child: ListTile(title: Text('Search Engines',style: CC.Subj_List_txt_styl),
          leading: Top_Lead(child: Text('3', style: CC.Subj_List_txt_styl)),
          trailing: Top_Trailer, onTap: () {Blank(context);})),

          ENG_Top_List(child: ListTile(title: Text('Social Networks',style: CC.Subj_List_txt_styl),
          leading: Top_Lead(child: Text('4', style: CC.Subj_List_txt_styl)),
          trailing: Top_Trailer, onTap: () {Blank(context);})),

          ENG_Top_List(child: ListTile(title: Text('Websites',style: CC.Subj_List_txt_styl),
          leading: Top_Lead(child: Text('5', style: CC.Subj_List_txt_styl)),
          trailing: Top_Trailer, onTap: () {Blank(context);})),

          ENG_Top_List(child: ListTile(title: Text('A Typical Computer Room',style: CC.Subj_List_txt_styl),
          leading: Top_Lead(child: Text('6', style: CC.Subj_List_txt_styl)),
          trailing: Top_Trailer, onTap: () {Blank(context);})),

    ]).toList())));}));}

void ENG_T1(BuildContext context) {Navigator.push(context, MaterialPageRoute(
    builder: (BuildContext context) {return DefaultTabController(length: 3, child: Scaffold(appBar: AppBar(elevation: 20,
        bottom:  PreferredSize(preferredSize: new Size(30, 10,), child: ENG_Tabs_1),title: Text('Grammar, pronunciation spelling "er" and vocabulary' ,style: CC.AppBar_Topic_Heading,  softWrap: true,), backgroundColor: Colors.indigo[300]) ,body: TabBarView(children: [
      Intro(child: ListView(children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 2', style: CC.Intro_header)),
          Text('\n   >> Grammar, pronunciation spelling "er" and vocabulary', style: CC.Topic_Indexer),
          Text('\n -  The Sense Of Sight\n -  The Sense Of Hearing\n -  The Sense Of Touch\n -  The Sense Of Taste\n -  The Sense Of Smell\n -  How To Use The Road Correctly\n -  Living And Non-Living Things\n -  Features Of Plants')])),

        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Grammar, pronunciation spelling "er" and vocabulary',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Objective(child: Text('By the end of this lesson, the child should be able to:\n\n'
              '1) Mention different jobs that people do \n '
              '2) Form sentences with present simple tense\n '
              '3) Spell and pronounce words with "er" and "or" sound correctly and give their examples.',
              softWrap: true)),

          Exercise(child: Text('There are questions at the end of this chapter to test if the child really understood this topic.\n\nThe exercise can be found at the last section of this topic. \n\nThe answers can be written down the on a piece of paper and shown to a Parent or Teacher.',
              softWrap: true))])),

        Slide_Contenu_Butt_Original()])),
      //_Page 1
      Container(color: CC.Bg_Subj_Page, child: Scrollbar(child: ListView(children: [
        //Header
        LESSONHeader(),

        P2_CIV_EDU_T1_LESSON_B1(),
        P2_CIV_EDU_T1_LESSON_B2(),
        P2_CIV_EDU_T1_LESSON_B3(),
        Child_Aid(child: Text("The term Civic Education is derived from the latin word civicus, meaning \"relating to a citizen\".",
            softWrap: true, style: TextStyle(fontStyle: FontStyle.italic))),
        Slide_Contenu_Butt_Original()]))),
      //Exercise Page
      Container(color: CC.Bg_Subj_Page, child: Scaffold(bottomNavigationBar: BottomAppBar(
          color: Color.fromRGBO(244, 255, 255, 1),child: InkWell(onTap: () {Blank(context);},
          child: Next_Sub_Butt())), body: Scrollbar(child: ListView(children: [
        EXERCISEHeader(),
        P5_COM_T1_EXERCISE()]))))])));}));}
void ENG_T2(BuildContext context) {Navigator.push(context, MaterialPageRoute(
    builder: (BuildContext context) {return DefaultTabController(length: 3, child: Scaffold(appBar: AppBar(elevation: 20,
        bottom:  PreferredSize(preferredSize: new Size(30, 10,), child: ENG_Tabs_1),title: Text('Grammar, pronunciation spelling "er" and vocabulary' ,style: CC.AppBar_Topic_Heading,  softWrap: true,), backgroundColor: Colors.blueGrey[400]) ,body: TabBarView(children: [
      Intro(child: ListView(children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 2', style: CC.Intro_header)),
          Text('\n -  The Sense Organs'),
          Text('\n   >> Grammar, pronunciation spelling "er" and vocabulary', style: CC.Topic_Indexer),
          Text('\n -  The Sense Of Sight\n -  The Sense Of Hearing\n -  The Sense Of Touch\n -  The Sense Of Taste\n -  The Sense Of Smell\n -  How To Use The Road Correctly\n -  Living And Non-Living Things\n -  Features Of Plants')])),

        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Grammar, pronunciation spelling "er" and vocabulary',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Objective(child: Text('By the end of this lesson, the child should be able to:\n\n'
              '1) Mention different jobs that people do \n '
              '2) Form sentences with present simple tense\n '
              '3) Spell and pronounce words with "er" and "or" sound correctly and give their examples.',
              softWrap: true)),

          Exercise(child: Text('There are questions at the end of this chapter to test if the child really understood this topic.\n\nThe exercise can be found at the last section of this topic. \n\nThe answers can be written down the on a piece of paper and shown to a Parent or Teacher.',
              softWrap: true))])),

        Slide_Contenu_Butt_Original()])),
      //_Page 1
      Container(color: CC.Bg_Subj_Page, child: Scrollbar(child: ListView(children: [
        //Header
        LESSONHeader(),

        P2_CIV_EDU_T1_LESSON_B1(),
        P2_CIV_EDU_T1_LESSON_B2(),
        P2_CIV_EDU_T1_LESSON_B3(),
        Child_Aid(child: Text("The term Civic Education is derived from the latin word civicus, meaning \"relating to a citizen\".",
            softWrap: true, style: TextStyle(fontStyle: FontStyle.italic))),
        Slide_Contenu_Butt_Original()]))),
      //Exercise Page
      Container(color: CC.Bg_Subj_Page, child: Scaffold(bottomNavigationBar: BottomAppBar(
          color: Color.fromRGBO(244, 255, 255, 1),child: InkWell(onTap: () {Blank(context);},
          child: Next_Sub_Butt())), body: Scrollbar(child: ListView(children: [
        EXERCISEHeader(),
        P5_COM_T1_EXERCISE()]))))])));}));}
//____________________________________________________
//_Subject: Basic Education

void P2_BAS_SCI(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Basic Science' ,style: CC.App_Ba_Styl), backgroundColor: Colors.blueGrey[200], ),
    body: Scrollbar(child: ListView(children: ListTile.divideTiles(context: context, tiles: [

      SelectaTop(),

          BAS_SCI_Top_List(child: ListTile(title: Text('The Sense Organs', style: CC.Subj_List_txt_styl),
          leading: Top_Lead(child: Text('1', style: CC.Subj_List_txt_styl)),
          trailing: Top_Trailer, onTap: () {BAS_SCI_T1(context);})),

          BAS_SCI_Top_List(child: ListTile(title: Text('The Sense Of Sight',style: CC.Subj_List_txt_styl),
          leading: Top_Lead(child: Text('2', style: CC.Subj_List_txt_styl)),
          trailing: Top_Trailer, onTap: () {BAS_SCI_T2(context);})),

          BAS_SCI_Top_List(child: ListTile(title: Text('The Sense Of Hearing',style: CC.Subj_List_txt_styl),
          leading: Top_Lead(child: Text('3', style: CC.Subj_List_txt_styl)),
          trailing: Top_Trailer, onTap: () {BAS_SCI_T3(context);})),

          BAS_SCI_Top_List(child: ListTile(title: Text('The Sense Of Touch',style: CC.Subj_List_txt_styl),
          leading: Top_Lead(child: Text('4', style: CC.Subj_List_txt_styl)),
          trailing: Top_Trailer, onTap: () {BAS_SCI_T4(context);})),

          BAS_SCI_Top_List(child: ListTile(title: Text('The Sense Of Taste',style: CC.Subj_List_txt_styl),
          leading: Top_Lead(child: Text('5', style: CC.Subj_List_txt_styl)),
          trailing: Top_Trailer, onTap: () {BAS_SCI_T5(context);})),

          BAS_SCI_Top_List(child: ListTile(title: Text('The Sense Of Smell',style: CC.Subj_List_txt_styl),
          leading: Top_Lead(child: Text('6', style: CC.Subj_List_txt_styl)),
          trailing: Top_Trailer, onTap: () {BAS_SCI_T6(context);})),

          BAS_SCI_Top_List(child: ListTile(title: Text('How To Use The Road Correctly',style: CC.Subj_List_txt_styl),
              leading: Top_Lead(child: Text('7', style: CC.Subj_List_txt_styl)),
              trailing: Top_Trailer, onTap: () {BAS_SCI_T7(context);})),

          BAS_SCI_Top_List(child: ListTile(title: Text('Living And Non-Living Things',style: CC.Subj_List_txt_styl),
              leading: Top_Lead(child: Text('8', style: CC.Subj_List_txt_styl)),
              trailing: Top_Trailer, onTap: () {BAS_SCI_T8(context);})),

          BAS_SCI_Top_List(child: ListTile(title: Text('Features Of Plants',style: CC.Subj_List_txt_styl),
              leading: Top_Lead(child: Text('9', style: CC.Subj_List_txt_styl)),
              trailing: Top_Trailer, onTap: () {BAS_SCI_T9(context);})),

    ]).toList())));}));}

void BAS_SCI_T1(BuildContext context) {Navigator.push(context, MaterialPageRoute(
    builder: (BuildContext context) {return DefaultTabController(length: 3, child: Scaffold(appBar: AppBar(elevation: 20,
        bottom:  PreferredSize(preferredSize: new Size(30, 10,), child: BAS_SCI_Tabs_1),title: Text('The Sense Organs' ,style: CC.AppBar_Topic_Heading,  softWrap: true,), backgroundColor: Colors.blueGrey[400]) ,body: TabBarView(children: [
      Intro(child: ListView(children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 2', style: CC.Intro_header)),
          Text('\n   >> The Sense Organs', style: CC.Topic_Indexer),
          Text('\n -  The Sense Of Sight\n -  The Sense Of Hearing\n -  The Sense Of Touch\n -  The Sense Of Taste\n -  The Sense Of Smell'
              '\n -  How To Use The Road Correctly\n -  Living And Non-Living Things\n -  Features Of Plants')])),

        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   The Sense Organs',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('In this lesson, the child will learn about the sense organ for detecting Light, touch, taste... and sense organs in general.',
              softWrap: true)),

          Objective(child: Text('By the end of this lesson, the child should be able to:\n\n'
              '1) Mention the five sense organs\n '
              '2) Know and identify the part of the body used for sight.',
              softWrap: true)),

          Exercise(child: Text('There are questions at the end of this chapter to test if the child really understood this topic.\n\nThe exercise can be found at the last section of this topic. \n\nThe answers can be written down the on a piece of paper and shown to a Parent or Teacher.',
              softWrap: true))])),

        Slide_Contenu_Butt_Original()])),
      //_Page 1
      Container(color: CC.Bg_Subj_Page, child: Scrollbar(child: ListView(children: [
        //Header
        LESSONHeader(),

        P2_BAS_SCI_T1_LESSON_B1(),
        Child_Aid(child: Text("The term Civic Education is derived from the latin word civicus, meaning \"relating to a citizen\".",
            softWrap: true, style: TextStyle(fontStyle: FontStyle.italic))),
        Slide_Contenu_Butt_Original()]))),
      //Exercise Page
      Container(color: CC.Bg_Subj_Page, child: Scaffold(bottomNavigationBar: BottomAppBar(
          color: Color.fromRGBO(244, 255, 255, 1),child: InkWell(onTap: () {Blank(context);},
          child: Next_Sub_Butt())), body: Scrollbar(child: ListView(children: [
        EXERCISEHeader(),
        P5_COM_T1_EXERCISE()]))))])));}));}
void BAS_SCI_T2(BuildContext context) {Navigator.push(context, MaterialPageRoute(
    builder: (BuildContext context) {return DefaultTabController(length: 3, child: Scaffold(appBar: AppBar(elevation: 20,
        bottom:  PreferredSize(preferredSize: new Size(30, 10,), child: BAS_SCI_Tabs_1),title: Text('The Sense Of Sight' ,style: CC.AppBar_Topic_Heading,  softWrap: true,), backgroundColor: Colors.blueGrey[400]) ,body: TabBarView(children: [
      Intro(child: ListView(children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 2', style: CC.Intro_header)),
          Text('\n -  The Sense Organs'),
          Text('\n   >> The Sense Of Sight', style: CC.Topic_Indexer),
          Text('\n -  The Sense Of Hearing\n -  The Sense Of Touch\n -  The Sense Of Taste\n -  The Sense Of Smell\n -  How To Use The Road Correctly\n -  Living And Non-Living Things\n -  Features Of Plants')])),

        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   The Sense Of Sight',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('In this lesson, the child will learn about the sense organ for detecting Light, colours, shapes - the eyes.',
              softWrap: true)),

          Objective(child: Text('By the end of the lesson, pupils should be able to identify the different colours, shapes and sizes of objects that can be sensed by our eyes.',
              softWrap: true)),

          Exercise(child: Text('There are questions at the end of this chapter to test if the child really understood this topic.\n\nThe exercise can be found at the last section of this topic. \n\nThe answers can be written down the on a piece of paper and shown to a Parent or Teacher.',
              softWrap: true))])),

        Slide_Contenu_Butt_Original()])),
      //_Page 1
      Container(color: CC.Bg_Subj_Page, child: Scrollbar(child: ListView(children: [
        //Header
        LESSONHeader(),

        P2_BAS_SCI_T1_LESSON_B1(),
        P2_BAS_SCI_T2_LESSON_B2(),
        P2_BAS_SCI_T2_LESSON_B3(),
        Child_Aid(child: Text("The term Civic Education is derived from the latin word civicus, meaning \"relating to a citizen\".",
            softWrap: true, style: TextStyle(fontStyle: FontStyle.italic))),
        Slide_Contenu_Butt_Original()]))),
      //Exercise Page
      Container(color: CC.Bg_Subj_Page, child: Scaffold(bottomNavigationBar: BottomAppBar(
          color: Color.fromRGBO(244, 255, 255, 1),child: InkWell(onTap: () {Blank(context);},
          child: Next_Sub_Butt())), body: Scrollbar(child: ListView(children: [
        EXERCISEHeader(),
        P5_COM_T1_EXERCISE()]))))])));}));}
void BAS_SCI_T3(BuildContext context) {Navigator.push(context, MaterialPageRoute(
    builder: (BuildContext context) {return DefaultTabController(length: 3, child: Scaffold(appBar: AppBar(elevation: 20,
        bottom:  PreferredSize(preferredSize: new Size(30, 10,), child: BAS_SCI_Tabs_1),title: Text('The Sense Of Hearing' ,style: CC.AppBar_Topic_Heading,  softWrap: true,), backgroundColor: Colors.blueGrey[400]) ,body: TabBarView(children: [
      Intro(child: ListView(children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 2', style: CC.Intro_header)),
          Text('\n -  The Sense Organs\n -  The Sense Of Sight'),
          Text('\n   >> The Sense Of Hearing', style: CC.Topic_Indexer),
          Text('\n -  The Sense Of Touch\n -  The Sense Of Taste\n -  The Sense Of Smell\n -  How To Use The Road Correctly\n -  Living And Non-Living Things\n -  Features Of Plants')])),

        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   The Sense Of Hearing',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('In this lesson, the child will learn about the sense organ for detecting hearing sounds - the ears.',
              softWrap: true)),

          Objective(child: Text('By the end of the lesson, pupils should be able to identify the the part of the body that is used for hearing.',
              softWrap: true)),

          Exercise(child: Text('There are questions at the end of this chapter to test if the child really understood this topic.\n\nThe exercise can be found at the last section of this topic. \n\nThe answers can be written down the on a piece of paper and shown to a Parent or Teacher.',
              softWrap: true))])),

        Slide_Contenu_Butt_Original()])),
      //_Page 1
      Container(color: CC.Bg_Subj_Page, child: Scrollbar(child: ListView(children: [
        //Header
        LESSONHeader(),

        P2_BAS_SCI_T3_LESSON_B1(),
        P2_BAS_SCI_T3_LESSON_B2(),
        Child_Aid(child: Text("The term Civic Education is derived from the latin word civicus, meaning \"relating to a citizen\".",
            softWrap: true, style: TextStyle(fontStyle: FontStyle.italic))),
        Slide_Contenu_Butt_Original()]))),
      //Exercise Page
      Container(color: CC.Bg_Subj_Page, child: Scaffold(bottomNavigationBar: BottomAppBar(
          color: Color.fromRGBO(244, 255, 255, 1),child: InkWell(onTap: () {Blank(context);},
          child: Next_Sub_Butt())), body: Scrollbar(child: ListView(children: [
        EXERCISEHeader(),
        P5_COM_T1_EXERCISE()]))))])));}));}
void BAS_SCI_T4(BuildContext context) {Navigator.push(context, MaterialPageRoute(
    builder: (BuildContext context) {return DefaultTabController(length: 3, child: Scaffold(appBar: AppBar(elevation: 20,
        bottom:  PreferredSize(preferredSize: new Size(30, 10,), child: BAS_SCI_Tabs_1),title: Text('The Sense Of Touch' ,style: CC.AppBar_Topic_Heading,  softWrap: true,), backgroundColor: Colors.blueGrey[400]) ,body: TabBarView(children: [
      Intro(child: ListView(children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 2', style: CC.Intro_header)),
          Text('\n -  The Sense Organs\n -  The Sense Of Sight\n -  The Sense Of Hearing'),
          Text('\n   >> The Sense Of Touch', style: CC.Topic_Indexer),
          Text('\n -  The Sense Of Taste\n -  The Sense Of Smell\n -  How To Use The Road Correctly\n -  Living And Non-Living Things\n -  Features Of Plants')])),

        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   The Sense Of Touch',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('In this lesson, the child will learn about the sense organ for detecting touch - the skin.',
              softWrap: true)),

          Objective(child: Text('By the end of the reason, pupils should be able to\n\n'
              '1) Know what part of the body feels \n'
              '2) Know objects that feels hot, cold, hard/ Soft, smooth/Rough...',
              softWrap: true)),

          Exercise(child: Text('There are questions at the end of this chapter to test if the child really understood this topic.\n\nThe exercise can be found at the last section of this topic. \n\nThe answers can be written down the on a piece of paper and shown to a Parent or Teacher.',
              softWrap: true))])),

        Slide_Contenu_Butt_Original()])),
      //_Page 1
      Container(color: CC.Bg_Subj_Page, child: Scrollbar(child: ListView(children: [
        //Header
        LESSONHeader(),

        P2_BAS_SCI_T4_LESSON_B1(),
        P2_BAS_SCI_T4_LESSON_B2(),
        Child_Aid(child: Text("The term Civic Education is derived from the latin word civicus, meaning \"relating to a citizen\".",
            softWrap: true, style: TextStyle(fontStyle: FontStyle.italic))),
        Slide_Contenu_Butt_Original()]))),
      //Exercise Page
      Container(color: CC.Bg_Subj_Page, child: Scaffold(bottomNavigationBar: BottomAppBar(
          color: Color.fromRGBO(244, 255, 255, 1),child: InkWell(onTap: () {Blank(context);},
          child: Next_Sub_Butt())), body: Scrollbar(child: ListView(children: [
        EXERCISEHeader(),
        P5_COM_T1_EXERCISE()]))))])));}));}
void BAS_SCI_T5(BuildContext context) {Navigator.push(context, MaterialPageRoute(
    builder: (BuildContext context) {return DefaultTabController(length: 3, child: Scaffold(appBar: AppBar(elevation: 20,
        bottom:  PreferredSize(preferredSize: new Size(30, 10,), child: BAS_SCI_Tabs_1),title: Text('The Sense Of Taste' ,style: CC.AppBar_Topic_Heading,  softWrap: true,), backgroundColor: Colors.blueGrey[400]) ,body: TabBarView(children: [
      Intro(child: ListView(children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 2', style: CC.Intro_header)),
          Text('\n -  The Sense Organs\n -  The Sense Of Sight\n -  The Sense Of Hearing\n -  The Sense Of Touch'),
          Text('\n   >> The Sense Of Taste', style: CC.Topic_Indexer),
          Text('\n -  The Sense Of Smell\n -  How To Use The Road Correctly\n -  Living And Non-Living Things\n -  Features Of Plants')])),

        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   The Sense Of Taste',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('In this lesson, the child will learn about the sense organ for detecting Taste - the tongue.',
              softWrap: true)),

          Objective(child: Text('By the end of the lesson, the pupils should be able to identify taste that is Sour, bitter, tasteless, sweet.',
              softWrap: true)),

          Exercise(child: Text('There are questions at the end of this chapter to test if the child really understood this topic.\n\nThe exercise can be found at the last section of this topic. \n\nThe answers can be written down the on a piece of paper and shown to a Parent or Teacher.',
              softWrap: true))])),

        Slide_Contenu_Butt_Original()])),
      //_Page 1
      Container(color: CC.Bg_Subj_Page, child: Scrollbar(child: ListView(children: [
        //Header
        LESSONHeader(),

        P2_BAS_SCI_T5_LESSON_B1(),
        Child_Aid(child: Text("The term Civic Education is derived from the latin word civicus, meaning \"relating to a citizen\".",
            softWrap: true, style: TextStyle(fontStyle: FontStyle.italic))),
        Slide_Contenu_Butt_Original()]))),
      //Exercise Page
      Container(color: CC.Bg_Subj_Page, child: Scaffold(bottomNavigationBar: BottomAppBar(
          color: Color.fromRGBO(244, 255, 255, 1),child: InkWell(onTap: () {Blank(context);},
          child: Next_Sub_Butt())), body: Scrollbar(child: ListView(children: [
        EXERCISEHeader(),
        P5_COM_T1_EXERCISE()]))))])));}));}
void BAS_SCI_T6(BuildContext context) {Navigator.push(context, MaterialPageRoute(
    builder: (BuildContext context) {return DefaultTabController(length: 3, child: Scaffold(appBar: AppBar(elevation: 20,
        bottom:  PreferredSize(preferredSize: new Size(30, 10,), child: BAS_SCI_Tabs_1),title: Text('The Sense Of Smell' ,style: CC.AppBar_Topic_Heading,  softWrap: true,), backgroundColor: Colors.blueGrey[400]) ,body: TabBarView(children: [
      Intro(child: ListView(children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 2', style: CC.Intro_header)),
          Text('\n -  The Sense Organs\n -  The Sense Of Sight\n -  The Sense Of Hearing\n -  The Sense Of Touch\n -  The Sense Of Taste'),
          Text('\n   >> The Sense Of Smell', style: CC.Topic_Indexer),
          Text('\n -  How To Use The Road Correctly\n -  Living And Non-Living Things\n -   Features Of Plants\n -  The School\n -  Food\\n -  Greeting')])),

        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   The Sense Of Smell',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('In this lesson, the child will learn about the sense organ for detecting Smell - the nose.',
              softWrap: true)),

          Objective(child: Text('By the end of the lesson, pupils should be able to know what good and bad smells are.',
              softWrap: true)),

          Exercise(child: Text('There are questions at the end of this chapter to test if the child really understood this topic.\n\nThe exercise can be found at the last section of this topic. \n\nThe answers can be written down the on a piece of paper and shown to a Parent or Teacher.',
              softWrap: true))])),

        Slide_Contenu_Butt_Original()])),
      //_Page 1
      Container(color: CC.Bg_Subj_Page, child: Scrollbar(child: ListView(children: [
        //Header
        LESSONHeader(),

        P2_BAS_SCI_T6_LESSON_B1(),
        P2_BAS_SCI_T6_LESSON_B2(),
        P2_BAS_SCI_T6_LESSON_B3(),
        Child_Aid(child: Text("The term Civic Education is derived from the latin word civicus, meaning \"relating to a citizen\".",
            softWrap: true, style: TextStyle(fontStyle: FontStyle.italic))),
        Slide_Contenu_Butt_Original()]))),
      //Exercise Page
      Container(color: CC.Bg_Subj_Page, child: Scaffold(bottomNavigationBar: BottomAppBar(
          color: Color.fromRGBO(244, 255, 255, 1),child: InkWell(onTap: () {Blank(context);},
          child: Next_Sub_Butt())), body: Scrollbar(child: ListView(children: [
        EXERCISEHeader(),
        P5_COM_T1_EXERCISE()]))))])));}));}
void BAS_SCI_T7(BuildContext context) {Navigator.push(context, MaterialPageRoute(
    builder: (BuildContext context) {return DefaultTabController(length: 3, child: Scaffold(appBar: AppBar(elevation: 20,
        bottom:  PreferredSize(preferredSize: new Size(30, 10,), child: BAS_SCI_Tabs_1),title: Text('How To Use The Road Correctly' ,style: CC.AppBar_Topic_Heading,  softWrap: true,), backgroundColor: Colors.blueGrey[400]) ,body: TabBarView(children: [
      Intro(child: ListView(children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 2', style: CC.Intro_header)),
          Text('\n -  The Sense Organs\n -  The Sense Of Sight\n -  The Sense Of Hearing\n -  The Sense Of Touch\n -  The Sense Of Taste\n -  The Sense Of Smell'),
          Text('\n   >> How To Use The Road Correctly', style: CC.Topic_Indexer),
          Text('\n -  Living And Non-Living Things\n -  Features Of Plants')])),

        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   How To Use The Road Correctly',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('We will be learning about the road, users of the road and how to use the road correctly.',
              softWrap: true)),

          Objective(child: Text('By the end of this lesson, the pupils should know how to use the road correctly. Things to do and not do when they are on the road.',
              softWrap: true)),

          Exercise(child: Text('There are questions at the end of this chapter to test if the child really understood this topic.\n\nThe exercise can be found at the last section of this topic. \n\nThe answers can be written down the on a piece of paper and shown to a Parent or Teacher.',
              softWrap: true))])),

        Slide_Contenu_Butt_Original()])),
      //_Page 1
      Container(color: CC.Bg_Subj_Page, child: Scrollbar(child: ListView(children: [
        //Header
        LESSONHeader(),

        P2_BAS_SCI_T7_LESSON_B1(),
        P2_BAS_SCI_T7_LESSON_B2(),
        P2_BAS_SCI_T7_LESSON_B3(),
        Child_Aid(child: Text("The term Civic Education is derived from the latin word civicus, meaning \"relating to a citizen\".",
            softWrap: true, style: TextStyle(fontStyle: FontStyle.italic))),
        Slide_Contenu_Butt_Original()]))),
      //Exercise Page
      Container(color: CC.Bg_Subj_Page, child: Scaffold(bottomNavigationBar: BottomAppBar(
          color: Color.fromRGBO(244, 255, 255, 1),child: InkWell(onTap: () {Blank(context);},
          child: Next_Sub_Butt())), body: Scrollbar(child: ListView(children: [
        EXERCISEHeader(),
        P5_COM_T1_EXERCISE()]))))])));}));}
void BAS_SCI_T8(BuildContext context) {Navigator.push(context, MaterialPageRoute(
    builder: (BuildContext context) {return DefaultTabController(length: 3, child: Scaffold(appBar: AppBar(elevation: 20,
        bottom:  PreferredSize(preferredSize: new Size(30, 10,), child: BAS_SCI_Tabs_1),title: Text('Living And Non-Living Things' ,style: CC.AppBar_Topic_Heading,  softWrap: true,), backgroundColor: Colors.blueGrey[400]) ,body: TabBarView(children: [
      Intro(child: ListView(children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 2', style: CC.Intro_header)),
          Text('\n -  The Sense Organs\n -  The Sense Of Sight\n -  The Sense Of Hearing\n -  The Sense Of Touch\n -  The Sense Of Taste\n -  The Sense Of Smell\n -  How To Use The Road Correctly'),
          Text('\n   >> Living And Non-Living Things', style: CC.Topic_Indexer),
          Text('\n -  Features Of Plants')])),

        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Living And Non-Living Things',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('In this topic, the child will learn about plants, parts of a plants, functions of the plant...',
              softWrap: true)),

          Objective(child: Text('At the end of this lesson, the child should be able to:\n\n'
              '1) Define a plant\n '
              '2) Identify the parts of a plants\n '
              '3) State the functions of the plant\n '
              '4) Mention the different types of plants.',
              softWrap: true)),

          Exercise(child: Text('There are questions at the end of this chapter to test if the child really understood this topic.\n\nThe exercise can be found at the last section of this topic. \n\nThe answers can be written down the on a piece of paper and shown to a Parent or Teacher.',
              softWrap: true))])),

        Slide_Contenu_Butt_Original()])),
      //_Page 1
      Container(color: CC.Bg_Subj_Page, child: Scrollbar(child: ListView(children: [
        //Header
        LESSONHeader(),

        P2_BAS_SCI_T8_LESSON_B1(),
        P2_BAS_SCI_T8_LESSON_B2(),
        P2_BAS_SCI_T8_LESSON_B3(),
        P2_BAS_SCI_T8_LESSON_B4(),
        P2_BAS_SCI_T8_LESSON_B5(),
        Child_Aid(child: Text("The term Civic Education is derived from the latin word civicus, meaning \"relating to a citizen\".",
            softWrap: true, style: TextStyle(fontStyle: FontStyle.italic))),
        Slide_Contenu_Butt_Original()]))),
      //Exercise Page
      Container(color: CC.Bg_Subj_Page, child: Scaffold(bottomNavigationBar: BottomAppBar(
          color: Color.fromRGBO(244, 255, 255, 1),child: InkWell(onTap: () {Blank(context);},
          child: Next_Sub_Butt())), body: Scrollbar(child: ListView(children: [
        EXERCISEHeader(),
        P5_COM_T1_EXERCISE()]))))])));}));}
void BAS_SCI_T9(BuildContext context) {Navigator.push(context, MaterialPageRoute(
    builder: (BuildContext context) {return DefaultTabController(length: 3, child: Scaffold(appBar: AppBar(elevation: 20,
        bottom:  PreferredSize(preferredSize: new Size(30, 10,), child: BAS_SCI_Tabs_1),title: Text('Features Of Plants' ,style: CC.AppBar_Topic_Heading,  softWrap: true,), backgroundColor: Colors.blueGrey[400]) ,body: TabBarView(children: [
      Intro(child: ListView(children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 2', style: CC.Intro_header)),
          Text('\n -  The Sense Organs\n -  The Sense Of Sight\n -  The Sense Of Hearing\n -  The Sense Of Touch\n -  The Sense Of Taste\n -  The Sense Of Smell\n -  How To Use The Road Correctly\n -  Living And Non-Living Things'),
          Text('\n   >> Features Of Plants', style: CC.Topic_Indexer),])),

        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Features Of Plants',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('In this topic, the child will learn about the features of plants and their uses',
              softWrap: true)),

          Objective(child: Text('By the end of the lesson pupils should be able to know the features of plants and their uses',
              softWrap: true)),

          Exercise(child: Text('There are questions at the end of this chapter to test if the child really understood this topic.\n\nThe exercise can be found at the last section of this topic. \n\nThe answers can be written down the on a piece of paper and shown to a Parent or Teacher.',
              softWrap: true))])),

        Slide_Contenu_Butt_Original()])),
      //_Page 1
      Container(color: CC.Bg_Subj_Page, child: Scrollbar(child: ListView(children: [
        //Header
        LESSONHeader(),

        P2_BAS_SCI_T9_LESSON_B1(),
        Child_Aid(child: Text("The term Civic Education is derived from the latin word civicus, meaning \"relating to a citizen\".",
            softWrap: true, style: TextStyle(fontStyle: FontStyle.italic))),
        Slide_Contenu_Butt_Original()]))),
      //Exercise Page
      Container(color: CC.Bg_Subj_Page, child: Scaffold(bottomNavigationBar: BottomAppBar(
          color: Color.fromRGBO(244, 255, 255, 1),child: InkWell(onTap: () {Blank(context);},
          child: Next_Sub_Butt())), body: Scrollbar(child: ListView(children: [
        EXERCISEHeader(),
        P5_COM_T1_EXERCISE()]))))])));}));}

//____________________________________________________
//_Subject: Civic Education

void P2_CIV_EDU(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Civic Education' ,style: CC.App_Ba_Styl), backgroundColor: Colors.teal[200], ),
    body: Scrollbar(child: ListView(children: ListTile.divideTiles(context: context, tiles: [

      SelectaTop(),

          CIV_EDU_Top_List(child: ListTile(title: Text('The Need And Importance Of Civic Education', style: CC.Subj_List_txt_styl),
          leading: Top_Lead(child: Text('1', style: CC.Subj_List_txt_styl)),
          trailing: Top_Trailer, onTap: () {CIV_EDU_T1(context);})),

          CIV_EDU_Top_List(child: ListTile(title: Text('The Scope Of Social Studies',style: CC.Subj_List_txt_styl),
          leading: Top_Lead(child: Text('2', style: CC.Subj_List_txt_styl)),
          trailing: Top_Trailer, onTap: () {CIV_EDU_T2(context);})),

          CIV_EDU_Top_List(child: ListTile(title: Text('Types Of Family',style: CC.Subj_List_txt_styl),
          leading: Top_Lead(child: Text('3', style: CC.Subj_List_txt_styl)),
          trailing: Top_Trailer, onTap: () {CIV_EDU_T3(context);})),

      CIV_EDU_Top_List(child: ListTile(title: Text(' School Rules',style: CC.Subj_List_txt_styl),
          leading: Top_Lead(child: Text('4', style: CC.Subj_List_txt_styl)),
          trailing: Top_Trailer, onTap: () {CIV_EDU_T4(context);})),

      CIV_EDU_Top_List(child: ListTile(title: Text('The School',style: CC.Subj_List_txt_styl),
          leading: Top_Lead(child: Text('5', style: CC.Subj_List_txt_styl)),
          trailing: Top_Trailer, onTap: () {CIV_EDU_T5(context);})),

      CIV_EDU_Top_List(child: ListTile(title: Text('Food',style: CC.Subj_List_txt_styl),
          leading: Top_Lead(child: Text('6', style: CC.Subj_List_txt_styl)),
          trailing: Top_Trailer, onTap: () {CIV_EDU_T6(context);})),

      CIV_EDU_Top_List(child: ListTile(title: Text('Greeting',style: CC.Subj_List_txt_styl),
          leading: Top_Lead(child: Text('7', style: CC.Subj_List_txt_styl)),
          trailing: Top_Trailer, onTap: () {CIV_EDU_T7(context);})),

    ]).toList())));}));}

void CIV_EDU_T1(BuildContext context) {Navigator.push(context, MaterialPageRoute(
    builder: (BuildContext context) {return DefaultTabController(length: 3, child: Scaffold(appBar: AppBar(elevation: 20,
        bottom:  PreferredSize(preferredSize: new Size(30, 10,), child: CIV_EDU_Tabs_1),title: Text('The Need And Importance Of Civic Education' ,style: CC.AppBar_Topic_Heading,  softWrap: true,), backgroundColor: Colors.teal[400]) ,body: TabBarView(children: [
          Intro(child: ListView(children: [
                Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Intro_Header(child: Text('Lesson 2', style: CC.Intro_header)),
                      Text('\n   >> The Need And Importance Of Civic Education', style: CC.Topic_Indexer),
                      Text('\n -  The Scope Of Social Studies\n -  Types Of Family\n -  School Rules\n -  The School\n -  Food\n -  Greeting')])),

                Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
                      Intro_Body_Header(child: ListTile(title: Text('TOPIC :   The Need And Importance Of Civic Education',
                          textAlign: TextAlign.center,style: CC.Intro_topic))),

                      Description(child: Text('In this lesson, the child will learn about what Civic education is, We will also learn about why we need Civic Education and the importance of Civic Education.',
                          softWrap: true)),

                      Objective(child: Text('By the end of this lesson, the child should be able to:\n\n'
                          '1) Mention the need and importance of Civic education to individuals and as a nation\n '
                          '2) Mention the advantages of Civic education.',
                          softWrap: true)),

                      Exercise(child: Text('There are questions at the end of this chapter to test if the child really understood this topic.\n\nThe exercise can be found at the last section of this topic. \n\nThe answers can be written down the on a piece of paper and shown to a Parent or Teacher.',
                          softWrap: true))])),

                Slide_Contenu_Butt()])),
          //_Page 1
          Container(color: CC.Bg_Subj_Page, child: Scrollbar(child: ListView(children: [
                //Header
            LESSONHeader(),

            P2_CIV_EDU_T1_LESSON_B1(),
            P2_CIV_EDU_T1_LESSON_B2(),
            P2_CIV_EDU_T1_LESSON_B3(),
                Child_Aid(child: Text("The term Civic Education is derived from the latin word civicus, meaning \"relating to a citizen\".",
                    softWrap: true, style: TextStyle(fontStyle: FontStyle.italic))),
            Slide_Contenu_Butt()]))),
          //Exercise Page
          Container(color: CC.Bg_Subj_Page, child: Scaffold(bottomNavigationBar: BottomAppBar(
              color: Color.fromRGBO(244, 255, 255, 1),child: InkWell(onTap: () {Blank(context);},
              child: Next_Sub_Butt())), body: Scrollbar(child: ListView(children: [
                EXERCISEHeader(),
                P5_COM_T1_EXERCISE()]))))])));}));}
void CIV_EDU_T2(BuildContext context) {Navigator.push(context, MaterialPageRoute(
    builder: (BuildContext context) {return DefaultTabController(length: 3, child: Scaffold(appBar: AppBar(elevation: 20,
        bottom:  PreferredSize(preferredSize: new Size(30, 10,), child: CIV_EDU_Tabs_1),title: Text('The Scope Of Social Studies' ,style: CC.AppBar_Topic_Heading,  softWrap: true,), backgroundColor: Colors.teal[400]) ,body: TabBarView(children: [
      Intro(child: ListView(children: [

        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 2', style: CC.Intro_header)),
          Text('\n -  The Need And Importance Of Civic Education'),
          Text('\n   >> The Scope Of Social Studies', style: CC.Topic_Indexer),
          Text('\n -  Types Of Family\n -  School Rules\n -  The School\n -  Food\n -  Greeting')])),

        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   The Scope Of Social Studies',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('In this lesson, the child will learn about what social studies is, We will also learn about the scope of social studies.',
              softWrap: true)),

          Objective(child: Text('By the end of this lesson, the child should be able to:\n\n'
              '1) Understand and define social studies\n '
              '2) Understand the scope of social studies.',
              softWrap: true)),

          Exercise(child: Text('There are questions at the end of this chapter to test if the child really understood this topic.\n\nThe exercise can be found at the last section of this topic. \n\nThe answers can be written down the on a piece of paper and shown to a Parent or Teacher.',
              softWrap: true))])),

        Slide_Contenu_Butt_Original()])),
      //_Page 1
      Container(color: CC.Bg_Subj_Page, child: Scrollbar(child: ListView(children: [
        //Header
        LESSONHeader(),

        P2_CIV_EDU_T2_LESSON_B1(),
        P2_CIV_EDU_T2_LESSON_B2(),

        Child_Aid(child: Text("The term Civic Education is derived from the latin word civicus, meaning \"relating to a citizen\".",
            softWrap: true, style: TextStyle(fontStyle: FontStyle.italic))),
        Slide_Contenu_Butt_Original()]))),

      //Exercise Page
      Container(color: CC.Bg_Subj_Page, child: Scaffold(bottomNavigationBar: BottomAppBar(
          color: Color.fromRGBO(244, 255, 255, 1),child: InkWell(onTap: () {Blank(context);},
          child: Next_Sub_Butt())), body: Scrollbar(child: ListView(children: [
        EXERCISEHeader(),
        P5_COM_T1_EXERCISE()]))))])));}));}
void CIV_EDU_T3(BuildContext context) {Navigator.push(context, MaterialPageRoute(
    builder: (BuildContext context) {return DefaultTabController(length: 3, child: Scaffold(appBar: AppBar(elevation: 20,
        bottom:  PreferredSize(preferredSize: new Size(30, 10,), child: CIV_EDU_Tabs_2),title: Text('Types Of Family' ,style: CC.AppBar_Topic_Heading,  softWrap: true,), backgroundColor: Colors.teal[400]) ,body: TabBarView(children: [
      Intro(child: ListView(children: [

        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 2', style: CC.Intro_header)),
          Text('\n -  The Need And Importance Of Civic Education\n -  The Scope Of Social Studies'),
          Text('\n   >> Types Of Family', style: CC.Topic_Indexer),
          Text('\n -  School Rules\n -  The School\n -  Food\n -  Greeting')])),

        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Types Of Family',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('In this lesson, we will revise what a family is, and learn about the types of family.',
              softWrap: true)),

          Objective(child: Text('By the end of the lesson pupils should be able to identify know the types of Family',
              softWrap: true)),

          Exercise(child: Text('There are questions at the end of this chapter to test if the child really understood this topic.\n\nThe exercise can be found at the last section of this topic. \n\nThe answers can be written down the on a piece of paper and shown to a Parent or Teacher.',
              softWrap: true))])),

        Slide_Contenu_Butt_Original()])),
      //_FlashBack
      Container(color: CC.Bg_Subj_Page, child: Scaffold(bottomNavigationBar: BottomAppBar(
          color: Color.fromRGBO(244, 255, 255, 1),child: InkWell(onTap: () {Blank(context);},
          child: Next_Sub_Butt())), body: Scrollbar(child: ListView(children: [
        FLASHBACKHeader(),
        P2_CIV_EDU_T3_FLASHBACK()])))),
      //_Page 1
      Container(color: CC.Bg_Subj_Page, child: Scrollbar(child: ListView(children: [
        //Header
        LESSONHeader(),

        P2_CIV_EDU_T2_LESSON_B1(),
        P2_CIV_EDU_T2_LESSON_B2(),

        Child_Aid(child: Text("The term Civic Education is derived from the latin word civicus, meaning \"relating to a citizen\".",
            softWrap: true, style: TextStyle(fontStyle: FontStyle.italic))),
        Slide_Contenu_Butt_Original()]))),

      //Exercise Page
      Container(color: CC.Bg_Subj_Page, child: Scaffold(bottomNavigationBar: BottomAppBar(
          color: Color.fromRGBO(244, 255, 255, 1),child: InkWell(onTap: () {Blank(context);},
          child: Next_Sub_Butt())), body: Scrollbar(child: ListView(children: [
        EXERCISEHeader(),
        P5_COM_T1_EXERCISE()]))))])));}));}
void CIV_EDU_T4(BuildContext context) {Navigator.push(context, MaterialPageRoute(
    builder: (BuildContext context) {return DefaultTabController(length: 3, child: Scaffold(appBar: AppBar(elevation: 20,
        bottom:  PreferredSize(preferredSize: new Size(30, 10,), child: CIV_EDU_Tabs_1),title: Text('School Rules' ,style: CC.AppBar_Topic_Heading,  softWrap: true,), backgroundColor: Colors.teal[400]) ,body: TabBarView(children: [
      Intro(child: ListView(children: [

        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 2', style: CC.Intro_header)),
          Text('\n -  The Need And Importance Of Civic Education\n -  The Scope Of Social Studies\n -  Types Of Family'),
          Text('\n   >> School Rules (Obedience And Disobedience)', style: CC.Topic_Indexer),
          Text('\n -  The School\n -  Food\n -  Greeting')])),

        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   School Rules (Obedience And Disobedience)',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('We are going to discuss about school rules, and also what Obedience And Disobedience are.',
              softWrap: true)),

          Objective(child: Text('By the end of the lesson, the pupils are suppose to know what obedience and disobedience  are, and how to behave appropriately. ',
              softWrap: true)),

          Exercise(child: Text('There are questions at the end of this chapter to test if the child really understood this topic.\n\nThe exercise can be found at the last section of this topic. \n\nThe answers can be written down the on a piece of paper and shown to a Parent or Teacher.',
              softWrap: true))])),

        Slide_Contenu_Butt_Original()])),

      //_Page 1
      Container(color: CC.Bg_Subj_Page, child: Scrollbar(child: ListView(children: [
        //Header
        LESSONHeader(),

        P2_CIV_EDU_T2_LESSON_B1(),
        P2_CIV_EDU_T2_LESSON_B2(),

        Child_Aid(child: Text("The term Civic Education is derived from the latin word civicus, meaning \"relating to a citizen\".",
            softWrap: true, style: TextStyle(fontStyle: FontStyle.italic))),
        Slide_Contenu_Butt_Original()]))),

      //Exercise Page
      Container(color: CC.Bg_Subj_Page, child: Scaffold(bottomNavigationBar: BottomAppBar(
          color: Color.fromRGBO(244, 255, 255, 1),child: InkWell(onTap: () {Blank(context);},
          child: Next_Sub_Butt())), body: Scrollbar(child: ListView(children: [
        EXERCISEHeader(),
        P5_COM_T1_EXERCISE()]))))])));}));}
void CIV_EDU_T5(BuildContext context) {Navigator.push(context, MaterialPageRoute(
    builder: (BuildContext context) {return DefaultTabController(length: 3, child: Scaffold(appBar: AppBar(elevation: 20,
        bottom:  PreferredSize(preferredSize: new Size(30, 10,), child: CIV_EDU_Tabs_2),title: Text('The School' ,style: CC.AppBar_Topic_Heading,  softWrap: true,), backgroundColor: Colors.teal[400]) ,body: TabBarView(children: [
      Intro(child: ListView(children: [

        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 2', style: CC.Intro_header)),
          Text('\n -  The Need And Importance Of Civic Education\n -  The Scope Of Social Studies\n -  Types Of Family\n -  School Rules (Obedience And Disobedience)'),
          Text('\n   >> The School', style: CC.Topic_Indexer),
          Text('\n -  Food\n -  Greeting')])),

        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   The School',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('In this lesson, we will do a revision on what a school is, and also learn about School rules and regulations and about the staffs of a School.',
              softWrap: true)),

          Objective(child: Text('By the end of this lesson, the child should be able to:\n\n'
              '1) Define what a school is\n '
              '2) Say School rules and regulations\n'
              '3) Know the people that be found in the school.',
              softWrap: true)),

          Exercise(child: Text('There are questions at the end of this chapter to test if the child really understood this topic.\n\nThe exercise can be found at the last section of this topic. \n\nThe answers can be written down the on a piece of paper and shown to a Parent or Teacher.',
              softWrap: true))])),

        Slide_Contenu_Butt_Original()])),
      //_FlashBack
      Container(color: CC.Bg_Subj_Page, child: Scaffold(bottomNavigationBar: BottomAppBar(
          color: Color.fromRGBO(244, 255, 255, 1),child: InkWell(onTap: () {Blank(context);},
          child: Next_Sub_Butt())), body: Scrollbar(child: ListView(children: [
        FLASHBACKHeader(),
        P2_CIV_EDU_T5_FLASHBACK()])))),
      //_Page 1
      Container(color: CC.Bg_Subj_Page, child: Scrollbar(child: ListView(children: [
        //Header
        LESSONHeader(),

        P2_CIV_EDU_T2_LESSON_B1(),
        P2_CIV_EDU_T2_LESSON_B2(),

        Child_Aid(child: Text("The term Civic Education is derived from the latin word civicus, meaning \"relating to a citizen\".",
            softWrap: true, style: TextStyle(fontStyle: FontStyle.italic))),
        Slide_Contenu_Butt_Original()]))),

      //Exercise Page
      Container(color: CC.Bg_Subj_Page, child: Scaffold(bottomNavigationBar: BottomAppBar(
          color: Color.fromRGBO(244, 255, 255, 1),child: InkWell(onTap: () {Blank(context);},
          child: Next_Sub_Butt())), body: Scrollbar(child: ListView(children: [
        EXERCISEHeader(),
        P5_COM_T1_EXERCISE()]))))])));}));}
void CIV_EDU_T6(BuildContext context) {Navigator.push(context, MaterialPageRoute(
    builder: (BuildContext context) {return DefaultTabController(length: 3, child: Scaffold(appBar: AppBar(elevation: 20,
        bottom:  PreferredSize(preferredSize: new Size(30, 10,), child: CIV_EDU_Tabs_1),title: Text('Food' ,style: CC.AppBar_Topic_Heading,  softWrap: true,), backgroundColor: Colors.teal[400]) ,body: TabBarView(children: [
      Intro(child: ListView(children: [

        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 2', style: CC.Intro_header)),
          Text('\n -  The Need And Importance Of Civic Education\n -  The Scope Of Social Studies\n -  Types Of Family\n -  School Rules (Obedience And Disobedience)\n -  The School'),
          Text('\n   >> Food', style: CC.Topic_Indexer),
          Text('\n -  Greeting')])),

        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Food',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('In this lesson, we\'ll learn about food (sources and nutrients) and the different local food have in our culture.',
              softWrap: true)),

          Objective(child: Text('By the end of this lesson, the child should be able to:\n\n'
              '1) Define food\n '
              '2) Know the different local food have in our culture.\n'
              '3) Learn the sources of food.\n'
              '4) State the nutrients in food.\n'
              '5) Learn what food does to our bodies.',
              softWrap: true)),

          Exercise(child: Text('There are questions at the end of this chapter to test if the child really understood this topic.\n\nThe exercise can be found at the last section of this topic. \n\nThe answers can be written down the on a piece of paper and shown to a Parent or Teacher.',
              softWrap: true))])),

        Slide_Contenu_Butt_Original()])),
      //_FlashBack

      //_Page 1
      Container(color: CC.Bg_Subj_Page, child: Scrollbar(child: ListView(children: [
        //Header
        LESSONHeader(),

        P2_CIV_EDU_T2_LESSON_B1(),
        P2_CIV_EDU_T2_LESSON_B2(),

        Child_Aid(child: Text("The term Civic Education is derived from the latin word civicus, meaning \"relating to a citizen\".",
            softWrap: true, style: TextStyle(fontStyle: FontStyle.italic))),
        Slide_Contenu_Butt_Original()]))),

      //Exercise Page
      Container(color: CC.Bg_Subj_Page, child: Scaffold(bottomNavigationBar: BottomAppBar(
          color: Color.fromRGBO(244, 255, 255, 1),child: InkWell(onTap: () {Blank(context);},
          child: Next_Sub_Butt())), body: Scrollbar(child: ListView(children: [
        EXERCISEHeader(),
        P5_COM_T1_EXERCISE()]))))])));}));}
void CIV_EDU_T7(BuildContext context) {Navigator.push(context, MaterialPageRoute(
    builder: (BuildContext context) {return DefaultTabController(length: 3, child: Scaffold(appBar: AppBar(elevation: 20,
        bottom:  PreferredSize(preferredSize: new Size(30, 10,), child: CIV_EDU_Tabs_1),title: Text('Greeting' ,style: CC.AppBar_Topic_Heading,  softWrap: true,), backgroundColor: Colors.teal[400]) ,body: TabBarView(children: [
      Intro(child: ListView(children: [

        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 2', style: CC.Intro_header)),
          Text('\n -  The Need And Importance Of Civic Education\n -  The Scope Of Social Studies\n -  Types Of Family'
              '\n -  School Rules (Obedience And Disobedience)\n -  The School)\n -  Food'),
          Text('\n   >> Greeting', style: CC.Topic_Indexer)])),

        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Greeting',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('In this lesson, the child  will learn about greeting, it\'s importance and the different ways people greet in our cultures.',
              softWrap: true)),

          Objective(child: Text('At the end of this lesson, the child should be able to:\n\n'
              '1) Define greeting\n '
              '2) List the importance of greeting.\n'
              '3) Describe the different ways people greet.',
              softWrap: true)),

          Exercise(child: Text('There are questions at the end of this chapter to test if the child really understood this topic.\n\nThe exercise can be found at the last section of this topic. \n\nThe answers can be written down the on a piece of paper and shown to a Parent or Teacher.',
              softWrap: true))])),

        Slide_Contenu_Butt_Original()])),
      //_FlashBack

      //_Page 1
      Container(color: CC.Bg_Subj_Page, child: Scrollbar(child: ListView(children: [
        //Header
        LESSONHeader(),

        P2_CIV_EDU_T2_LESSON_B1(),
        P2_CIV_EDU_T2_LESSON_B2(),

        Child_Aid(child: Text("The term Civic Education is derived from the latin word civicus, meaning \"relating to a citizen\".",
            softWrap: true, style: TextStyle(fontStyle: FontStyle.italic))),
        Slide_Contenu_Butt_Original()]))),

      //Exercise Page
      Container(color: CC.Bg_Subj_Page, child: Scaffold(bottomNavigationBar: BottomAppBar(
          color: Color.fromRGBO(244, 255, 255, 1),child: InkWell(onTap: () {Blank(context);},
          child: Next_Sub_Butt())), body: Scrollbar(child: ListView(children: [
        EXERCISEHeader(),
        P5_COM_T1_EXERCISE()]))))])));}));}




void MATH_IT_and_the_society(BuildContext context) {Navigator.push(context, MaterialPageRoute(
    builder: (BuildContext context) {return DefaultTabController(length: 3, child: Scaffold(appBar: AppBar(elevation: 20,
        bottom:  PreferredSize(preferredSize: new Size(30, 10,), child: CIV_EDU_Tabs_1),title: COM_ApBa(), backgroundColor: Color.fromRGBO(240, 240, 240, 1)),body: TabBarView(children: [
          Intro(child: ListView(children: [
                Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Intro_Header(child: Text('Lesson 2', style: CC.Intro_header)),
                      Text('\n -  Classification and uses of common gadgets'),
                      Text('\n   >> IT and the society', style: CC.Topic_Indexer),
                      Text('\n -  Search engines\n -  Social network\n -  Websites')])),

                Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
                      Intro_Body_Header(child: ListTile(title: Text('TOPIC :   IT and the society',
                          textAlign: TextAlign.center,style: CC.Intro_topic))),

                      Description(child: Text('In this lesson, We will learn about what gadgets are, We will also know about the examples and the basic classification and uses of common gadgets.',
                          softWrap: true)),

                      Requirements(child: Text('In this lesson, you will require your Computer Science Text book, a math-set, pen and paper.',
                          softWrap: true)),

                      Objective(child: Text('At the end of this chapter you should be able to:\n'
                          '',
                          softWrap: true)),

                      Exercise(child: Text('You should answer the questions at the end of this chapter for you to know if you really understand this topic.\n\t The exersise can be found on the last page. \n\t You can write down the answers on a piece of paper and show it to your Parent or Teacher.',
                          softWrap: true))])),

                Slide_Contenu_Butt_Original()])),
          //_Page 1
          Container(color: CC.Bg_Subj_Page, child: Scrollbar(child: ListView(children: [
                //Header...
                Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('I.T and the society',style: CC.Topic_Heading)),
                //_P1_B1: Definition of Gadget
                P5_COM_T2_P1_B1(),
                P5_COM_T2_P1_B2(),
                P5_COM_T2_P1_B3(),
                P5_COM_T2_P1_B4(),
                Child_Aid(child:RichText(text: TextSpan(style: TextStyle(fontStyle: FontStyle.italic,color: Colors.black87), children: <TextSpan>[
                      new TextSpan(text:'hint: ', style: CC.SubHead_Bold),
                      new TextSpan(text:"Information technology (IT) is the use of any computer to create, process and store electronic data")]))),

                Slide_Contenu_Butt_Original()]))),
          //Exercise Page
          Container(color: CC.Bg_Subj_Page, child: Scaffold(bottomNavigationBar: BottomAppBar(
              color: Color.fromRGBO(244, 255, 255, 1),child: InkWell(onTap: () {Blank(context);},
              child: Next_Sub_Butt())), body: Scrollbar(child: ListView(children: [
                EXERCISEHeader(),
                P5_COM_T1_EXERCISE()]))))])));}));}
