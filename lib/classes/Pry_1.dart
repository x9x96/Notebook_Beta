
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

import 'package:notebook_4_nissi_alpha/classes/P1_repo.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:notebook_4_nissi_alpha/classes/Pri_5.dart';
import 'package:notebook_4_nissi_alpha/data/Explore_Contents.dart';

void PRIMARY_1(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Primary 1' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad),
    body: Scrollbar(child: ListView(children: ListTile.divideTiles(context: context, tiles: [
      Classes_BelowApp_Bar(child: Text('  Subjects: 4                           Section: Primary', softWrap: true, style: CC.Classes_BelowApp_Bar), ),

      SelectaTop(),

      Padding(padding: const EdgeInsets.only(top: 2, bottom: 8, left: 2,),
          child: ExpansionTile(leading: arrow_icon, title: Text('Basic Science', style: CC.homescreen_highlighter1), children: [
            BASIC_Top_List(child: ListTile(title: Text(P1_BASIC_T1_name, style: CC.Subj_List_txt_styl2),
                leading: Top_Lead(child: Text('1', style: CC.Subj_List_txt_styl)),
                trailing: Top_Trailer, onTap: () {P1_BAS_SCI_T1(context);})),

            BASIC_Top_List(child: ListTile(title: Text(P1_BASIC_T2_name,style: CC.Subj_List_txt_styl2),
                leading: Top_Lead(child: Text('2', style: CC.Subj_List_txt_styl)),
                trailing: Top_Trailer, onTap: () {P1_BAS_SCI_T2(context);})),

            BASIC_Top_List(child: ListTile(title: Text(P1_BASIC_T3_name,style: CC.Subj_List_txt_styl2),
                leading: Top_Lead(child: Text('3', style: CC.Subj_List_txt_styl)),
                trailing: Top_Trailer, onTap: () {P1_BAS_SCI_T3(context);})),

            BASIC_Top_List(child: ListTile(title: Text(P1_BASIC_T4_name,style: CC.Subj_List_txt_styl2),
                leading: Top_Lead(child: Text('4', style: CC.Subj_List_txt_styl)),
                trailing: Top_Trailer, onTap: () {P1_BAS_SCI_T4(context);})),


          ],)),

      Padding(padding: const EdgeInsets.only(top: 2, bottom: 8, left: 2,),
          child: ExpansionTile(leading: arrow_icon, title: Text('Civic Education', style: CC.homescreen_highlighter2), children: [
            CIVIC_Top_List(child: ListTile(title: Text(P1_CIVIC_T1_name, style: CC.Subj_List_txt_styl2),
                leading: Top_Lead(child: Text('1', style: CC.Subj_List_txt_styl)),
                trailing: Top_Trailer, onTap: () {P1_CIV_T1(context);})),

            CIVIC_Top_List(child: ListTile(title: Text(P1_CIVIC_T2_name,style: CC.Subj_List_txt_styl2),
                leading: Top_Lead(child: Text('2', style: CC.Subj_List_txt_styl)),
                trailing: Top_Trailer, onTap: () {P1_CIV_T2(context);})),

            CIVIC_Top_List(child: ListTile(title: Text(P1_CIVIC_T3_name,style: CC.Subj_List_txt_styl2),
                leading: Top_Lead(child: Text('3', style: CC.Subj_List_txt_styl)),
                trailing: Top_Trailer, onTap: () {P1_CIV_T3(context);})),

            CIVIC_Top_List(child: ListTile(title: Text(P1_CIVIC_T4_name,style: CC.Subj_List_txt_styl2),
                leading: Top_Lead(child: Text('4', style: CC.Subj_List_txt_styl)),
                trailing: Top_Trailer, onTap: () {P1_CIV_T4(context);})),

            CIVIC_Top_List(child: ListTile(title: Text(P1_CIVIC_T5_name,style: CC.Subj_List_txt_styl2),
                leading: Top_Lead(child: Text('5', style: CC.Subj_List_txt_styl)),
                trailing: Top_Trailer, onTap: () {P1_CIV_T5(context);})),

          ],)),

      Padding(padding: const EdgeInsets.only(top: 2, bottom: 8, left: 2,),
          child: ExpansionTile(leading: arrow_icon, title: Text('Computer Science', style: CC.homescreen_highlighter3), children: [
            COMP_Top_List(child: ListTile(title: Text(P1_COMP_T1_name, style: CC.Subj_List_txt_styl2),
                leading: Top_Lead(child: Text('1', style: CC.Subj_List_txt_styl)),
                trailing: Top_Trailer, onTap: () {P1_COM_T1(context);})),

            COMP_Top_List(child: ListTile(title: Text(P1_COMP_T2_name,style: CC.Subj_List_txt_styl2),
                leading: Top_Lead(child: Text('2', style: CC.Subj_List_txt_styl)),
                trailing: Top_Trailer, onTap: () {P1_COM_T2(context);})),

            COMP_Top_List(child: ListTile(title: Text(P1_COMP_T3_name,style: CC.Subj_List_txt_styl2),
                leading: Top_Lead(child: Text('3', style: CC.Subj_List_txt_styl)),
                trailing: Top_Trailer, onTap: () {P1_COM_T3(context);})),


          ],)),

      Padding(padding: const EdgeInsets.only(top: 2, bottom: 8, left: 2,),
          child: ExpansionTile(leading: arrow_icon, title: Text('Creative Arts', style: CC.homescreen_highlighter4), children: [
            CREAT_Top_List(child: ListTile(title: Text(P1_CREAT_T1_name, style: CC.Subj_List_txt_styl2),
                leading: Top_Lead(child: Text('1', style: CC.Subj_List_txt_styl)),
                trailing: Top_Trailer, onTap: () {P1_CRE_T1(context);})),

            CREAT_Top_List(child: ListTile(title: Text(P1_CREAT_T2_name,style: CC.Subj_List_txt_styl2),
                leading: Top_Lead(child: Text('2', style: CC.Subj_List_txt_styl)),
                trailing: Top_Trailer, onTap: () {P1_CRE_T2(context);})),

            CREAT_Top_List(child: ListTile(title: Text(P1_CREAT_T3_name,style: CC.Subj_List_txt_styl2),
                leading: Top_Lead(child: Text('3', style: CC.Subj_List_txt_styl)),
                trailing: Top_Trailer, onTap: () {P1_CRE_T3(context);})),

            CREAT_Top_List(child: ListTile(title: Text(P1_CREAT_T4_name,style: CC.Subj_List_txt_styl2),
                leading: Top_Lead(child: Text('4', style: CC.Subj_List_txt_styl)),
                trailing: Top_Trailer, onTap: () {P1_CRE_T4(context);})),

          ],)),


    ]).toList())));}));}

void PRIMARY_1_Study(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Study Guide' ,style: CC.App_Ba_Styl), flexibleSpace: Container(decoration: BoxDecoration(gradient:
    LinearGradient(begin: Alignment.centerLeft, end: Alignment.centerRight, colors: <Color>[Colors.lightGreen[200], Colors.purple[200]]))),),
    body: Scrollbar(child: ListView(children: [
      Classes_BelowApp_Bar(child: Text('Subject: Basic Science         Class: Nursery 2', softWrap: true, style: CC.Classes_BelowApp_Bar), ),
      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 1', style: CC.Intro_header)),
          Container(padding: const EdgeInsets.only(left: 14), child: Text('\n -  Classification and uses of common gadgets')),
          Container(padding: const EdgeInsets.only(left: 14), child: Text('\n   >> IT and the society', style: CC.Topic_Indexer)),
          Container(padding: const EdgeInsets.only(left: 14), child: Text('\n -  Search engines\n -  Social network\n -  Websites'))])),
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
        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 2', style: CC.Intro_header)),
          Container(padding: const EdgeInsets.only(left: 14), child: Text('\n -  Classification and uses of common gadgets')),
          Container(padding: const EdgeInsets.only(left: 14), child: Text('\n   >> IT and the society', style: CC.Topic_Indexer)),
          Container(padding: const EdgeInsets.only(left: 14), child: Text('\n -  Search engines\n -  Social network\n -  Websites'))])),
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
        ]))])),

    ])));}));}


void P1_BAS_SCI_T1(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Basic Science' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad),
    body: Scrollbar(child: ListView(children: [Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
      Less_Head(P1_BASIC_T1_name),
      P1_BASIC_T1(),
      Img('Sandy soil', 'https://previews.123rf.com/images/mycola/mycola1112/mycola111200066/11772967-texture-of-yellow-sand-on-the-beach.jpg'),
      Img('Clay soil', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqHAYVAu15lKFDL7lb0oSHP201Q5URCylrPA&usqp=CAU'),
      Img('Loamy soil', 'https://as1.ftcdn.net/v2/jpg/02/95/04/76/1000_F_295047677_vhpTI8dyKDzpHvQgHLrITXIxFxTOVBaH.jpg'),
      Img('Colours of the soil', 'https://gardenbite.com/wp-content/uploads/2014/04/Soil-types.jpg'),
      P1_BASIC_T1b(),
    ]))])));}));}

void P1_BAS_SCI_T2(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Basic Science' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad),
    body: Scrollbar(child: ListView(children: [Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
      Less_Head(P1_BASIC_T2_name),
      P1_BASIC_T2(),
      P1_BASIC_T2b(),
    ]))])));}));}

void P1_BAS_SCI_T3(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Basic Science' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad),
    body: Scrollbar(child: ListView(children: [Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
      Less_Head(P1_BASIC_T3_name),
      P1_BASIC_T3(),
      P1_BASIC_T3b(),
      Img('Tap Water', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnAGPHrDnpSgo4A7-a8wMkHD4rdahgOqWiAd5RsoO_jcCyrmMO2mjqnXfGmbWnJYbOEBo&usqp=CAU'),
      Img('Well Water', 'https://cdn.hswstatic.com/gif/well-water-2.jpg'),
      Img('Rain Water', 'https://thumbs.dreamstime.com/b/kids-drizzling-hands-rain-water-space-text-save-192438556.jpg'),
      Img('River Water', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRbnxc1t3HjQeMx3gf5rtZNGc0VBd9_zDISQ&usqp=CAU'),
      Img('Bore-hole Water', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5Xhy3YrRy7vTFN1Dx9-9xl8nTtEGWE_iS7w28k6Tw6IMuIJ0rxT-29TUrCfSBMD-q4Uc&usqp=CAU'),
      Img('Stream Water', 'https://m.media-amazon.com/images/I/81QmWdoyUnL._SS500_.jpg'),
      Img('Spring Water', 'https://glensummitspringwater.com/wp-content/uploads/2016/11/11-10-16.jpg'),
      P1_BASIC_T3c(),
    ]))])));}));}

void P1_BAS_SCI_T4(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Basic Science' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad),
    body: Scrollbar(child: ListView(children: [Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
      Less_Head(P1_BASIC_T4_name),
      P1_BASIC_T4(),
      P1_BASIC_T4b(),
    ]))])));}));}






void P1_CIV_T1(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Civic Education' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad),
    body: Scrollbar(child: ListView(children: [Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
      Less_Head(P1_CIVIC_T1_name),
      P1_CIVIC_T1(),
      Img('The Nigerian National Flag', 'https://www.catholicnewsagency.com/images/Nigerian_flag_Credit_Labrador_Photo_Video_Shutterstock_CNA.jpg?w=900&h=500'),
      Img('The Nigerian Constitution', 'https://caterandmergerconsult.com/wp-content/uploads/2020/12/nigerian-constitution.jpg'),
      Img('The Nigerian Coat of Arm', 'https://i.onthe.io/smngoz5g75kpkm53u.313edc0e.jpg'),
      P1_CIVIC_T1b(),
    ]))])));}));}

void P1_CIV_T2(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Civic Education' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad),
    body: Scrollbar(child: ListView(children: [Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
      Less_Head(P1_CIVIC_T1_name),
      P1_CIVIC_T2(),
      P1_CIVIC_T2b(),
    ]))])));}));}

void P1_CIV_T3(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Civic Education' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad),
    body: Scrollbar(child: ListView(children: [Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
      Less_Head(P1_CIVIC_T3_name),
      P1_CIVIC_T3(),
      Img('An ill person', 'https://www.verywellfamily.com/thmb/eLqlmaIFu0Dc5rzSaqKzuAcNWXo=/3868x2176/smart/filters:no_upscale()/GettyImages-540070267-56f166093df78ce5f83be56e.jpg'),
      P1_CIVIC_T3b(),
      P1_CIVIC_T3c(),
    ]))])));}));}

void P1_CIV_T4(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Civic Education' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad),
    body: Scrollbar(child: ListView(children: [Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
      Less_Head(P1_CIVIC_T4_name),
      P1_CIVIC_T4(),
      Img('Oral Medication', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgqmDYlNuKqFYJOdfMTNF_dmlSeWa5frBIEEYdrtJ-ukVleblAYfpkJ8NzPxHnYftYxt0&usqp=CAU'),
      Img('Medication through injection', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmaMtbroUEf7POCVX2KCDRKkgHiHU4_MLeP9qYiV2DL_qX01kbMGqLJCNKxc_mPaY49Gk&usqp=CAU'),
      Img('Inhaled Medication', 'https://static.country-guide.ca/wp-content/uploads/2021/06/11163344/inhaler-asthma-health-474354655-thinkstock.jpg'),
      Img('Medication swallowed with water', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRUAI22gCtHu9tlBbZFthfjot8INbij3_LWA&usqp=CAU'),
      P1_CIVIC_T4b(),
    ]))])));}));}

void P1_CIV_T5(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Civic Education' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad),
    body: Scrollbar(child: ListView(children: [Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
      Less_Head(P1_CIVIC_T5_name),
      P1_CIVIC_T5(),
      P1_CIVIC_T5b(),
      P1_CIVIC_T5c(),
      Img('A pit toilet', 'https://image.shutterstock.com/image-photo/primitive-outdoor-wooden-toilet-open-260nw-1821985682.jpg'),
      Img('A bucket toilet', 'https://i.pinimg.com/originals/84/c8/ec/84c8ec375bab021c1497dfb8203e46eb.jpg'),
      P1_CIVIC_T5d(),
      Img('A modern water system | Water Closet (W.C)', 'https://www-konga-com-res.cloudinary.com/w_auto,f_auto,fl_lossy,dpr_auto,q_auto/media/catalog/product/C/J/69109_1610646786.jpg'),
    ]))])));}));}





void P1_COM_T1(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Computer Science' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad,),
    body: Scrollbar(child: ListView(children: [Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
      Less_Head(P1_COMP_T1_name),
      P1_COMP_T1(),
    ]))])));}));}


void P1_COM_T2(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Computer Science' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad,),
    body: Scrollbar(child: ListView(children: [Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
      Less_Head(P1_COMP_T2_name),
      P1_COMP_T2(),
      P1_COMP_T2b(),
      Img('Examples of Analog computer', 'https://www.ictlounge.com/Images/analogue_devices.gif'),
      P1_COMP_T2c(),
      Img('Examples of Digital computer', 'https://image.slidesharecdn.com/analoganddigitalsignalsppt-170723152007/85/analog-and-digital-signals-7-320.jpg?cb=1500823277'),
      P1_COMP_T2d(),
    ]))])));}));}


void P1_COM_T3(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Computer Science' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad,),
    body: Scrollbar(child: ListView(children: [Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
      Less_Head(P1_COMP_T3_name),
      P1_COMP_T3(),
      P1_COMP_T3b(),
      P1_COMP_T3c(),
      P1_COMP_T3d(),
    ]))])));}));}







void P1_CRE_T1(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Creative Arts' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad,),
    body: Scrollbar(child: ListView(children: [Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
      Less_Head(P1_CREAT_T1_name),
      P1_CREAT_T1(),
      P1_CREAT_T1b(),
      P1_CREAT_T1c(),
    ]))])));}));}

void P1_CRE_T2(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Creative Arts' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad,),
    body: Scrollbar(child: ListView(children: [Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
      Less_Head(P1_CREAT_T2_name),
      P1_CREAT_T2(),
      Img('Kids acting drama on stage', 'https://www.canadianinternationalschool.com/wp-content/uploads/2020/01/MS-D.jpg'),
      P1_CREAT_T2b(),
    ]))])));}));}

void P1_CRE_T3(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Creative Arts' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad,),
    body: Scrollbar(child: ListView(children: [Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
      Less_Head(P1_CREAT_T3_name),
      P1_CREAT_T3(),
      Img('Story telling to kids', 'https://talentedteacherjobs.co.uk/wp-content/uploads/2016/06/school-kids-library-teacher.jpg'),
      P1_CREAT_T3b(),
    ]))])));}));}

void P1_CRE_T4(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Creative Arts' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad,),
    body: Scrollbar(child: ListView(children: [Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
      Less_Head(P1_CREAT_T4_name),
      P1_CREAT_T4(),
      P1_CREAT_T4b(),
      P1_CREAT_T4c(),
    ]))])));}));}