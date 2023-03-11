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


class Explore_Page extends StatelessWidget {

/*  Future<List> getData() async {
    String myURL = 'https://my-json-server.typicode.com/izzyo9090/apitesting/Explorer';
    http.Response response = await http.get(Uri.parse(myURL));
    return json.decode(response.body);
  }

  Future<List> getData2() async {
    String myURL = 'https://my-json-server.typicode.com/izzyo9090/apitesting/Explorer2';
    http.Response response = await http.get(Uri.parse(myURL));
    return json.decode(response.body);
  }*/

  List<String> movieCarousselUrl = [
    Vid_G1_Thumb,
    Vid_F1_Thumb,
    Vid_E1_Thumb,
    Vid_D1_Thumb,
    Vid_C1_Thumb,
    Vid_B1_Thumb,
    Vid_A1_Thumb
  ];
  List<String> movieTitle = [

    Vid_G1_Name,
    Vid_F1_Name,
    Vid_E1_Name,
    Vid_D1_Name,
    Vid_C1_Name,
    Vid_B1_Name,
    Vid_A1_Name
  ];


  @override Widget build(BuildContext context) {return Scaffold(backgroundColor: Colors.transparent,

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
                  title: Text("Let's Explore,", textAlign: TextAlign.start,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, letterSpacing: 1, color: CC.B5,)))),

            CarouselSlider(
              options: CarouselOptions(
                enableInfiniteScroll: true,
                aspectRatio: 16 / 9,
                viewportFraction: 0.96,
                height: 280.0,
                enlargeCenterPage: true,
                reverse: false,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 4),
                autoPlayAnimationDuration: Duration(milliseconds: 900),
                autoPlayCurve: Curves.fastOutSlowIn,
              ),
              items: [
                GestureDetector(onTap: () {EPd_G1(context);}, child: sliderItem(movieCarousselUrl[6], movieTitle[6])),
                GestureDetector(onTap: () {EPd_F1(context);}, child: sliderItem(movieCarousselUrl[5], movieTitle[5])),
                GestureDetector(onTap: () {EPd_E1(context);}, child: sliderItem(movieCarousselUrl[4], movieTitle[4])),
                GestureDetector(onTap: () {EPd_D1(context);}, child: sliderItem(movieCarousselUrl[3], movieTitle[3])),
                GestureDetector(onTap: () {EPd_C1(context);}, child: sliderItem(movieCarousselUrl[2], movieTitle[2])),
                GestureDetector(onTap: () {EPd_B1(context);}, child: sliderItem(movieCarousselUrl[1], movieTitle[1])),
                GestureDetector(onTap: () {EPd_A1(context);}, child: sliderItem(movieCarousselUrl[0], movieTitle[0])),
              ],
            ),


            /*ListTile(
              title: Text(
                'Previews',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                  letterSpacing: 2,
                  color: Colors.black54,
                ),
              ),
              trailing: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.white38,
                      side: BorderSide(
                          color: CC.B4,
                          width: 1.5
                      ),
                    elevation: 3),

      child: Tooltip(
        message: 'Click to View all Recommended lessons',
        child: Text(
          'View all',
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 17,
            letterSpacing: 1,
            color: CC.B3,
          ),
        ),
      ),
      onPressed:() {
        Explore_Cat();
      },
              )),*/

            ListTile(title: Text('Previews',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20, letterSpacing: 2, color: Colors.black54,))),

            /*FutureBuilder<List>(
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
                })*/

            /*SizedBox(
                height: 65.0,child: Container(child: ListView(physics: ClampingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.horizontal, children: [
              InkWell(onTap: () {Discovery(context);},
                  child: Container(padding: const EdgeInsets.all(10), margin: const EdgeInsets.all(8),
                      decoration: BoxDecoration(color: Colors.purpleAccent[400], border: Border.all(color: Colors.indigoAccent[400]),
                        borderRadius: BorderRadius.all(Radius.circular(8)),),
                      child: Center(child: Text('Arts and Humanities',style: TextStyle(fontSize: 17,color: Colors.white70, fontWeight: FontWeight.bold))))),
              InkWell(onTap: () {Blank(context);},
                  child: Container(padding: const EdgeInsets.all(10), margin: const EdgeInsets.all(8),
                      decoration: BoxDecoration(color: Colors.indigo[500], border: Border.all(color: Colors.purple[900]),
                        borderRadius: BorderRadius.all(Radius.circular(8)),),
                      child: Center(child: Text('Science',style: TextStyle(fontSize: 17,color: Colors.white70, fontWeight: FontWeight.bold))))),
              InkWell(onTap: () {Blank(context);},
                  child: Container(padding: const EdgeInsets.all(10), margin: const EdgeInsets.all(8),
                      decoration: BoxDecoration(color: Colors.red[400], border: Border.all(color: Colors.amberAccent[700]),
                        borderRadius: BorderRadius.all(Radius.circular(8)),),
                      child: Center(child: Text('Health and Fitness',style: TextStyle(fontSize: 17,color: Colors.white70, fontWeight: FontWeight.bold))))),
              InkWell(onTap: () {Blank(context);},
                  child: Container(padding: const EdgeInsets.all(10), margin: const EdgeInsets.all(8),
                      decoration: BoxDecoration(color: Colors.indigo[500], border: Border.all(color: Colors.purple[900]),
                        borderRadius: BorderRadius.all(Radius.circular(8)),),
                      child: Center(child: Text('Science',style: TextStyle(fontSize: 17,color: Colors.white70, fontWeight: FontWeight.bold))))),
              InkWell(onTap: () {Blank(context);},
                  child: Container(padding: const EdgeInsets.all(10), margin: const EdgeInsets.all(8),
                      decoration: BoxDecoration(color: Colors.indigo[500], border: Border.all(color: Colors.purple[900]),
                        borderRadius: BorderRadius.all(Radius.circular(8)),),
                      child: Center(child: Text('Science',style: TextStyle(fontSize: 17,color: Colors.white70, fontWeight: FontWeight.bold))))),
              InkWell(onTap: () {Blank(context);},
                  child: Container(padding: const EdgeInsets.all(10), margin: const EdgeInsets.all(8),
                      decoration: BoxDecoration(color: Colors.indigo[500], border: Border.all(color: Colors.purple[900]),
                        borderRadius: BorderRadius.all(Radius.circular(8)),),
                      child: Center(child: Text('Science',style: TextStyle(fontSize: 17,color: Colors.white70, fontWeight: FontWeight.bold))))),
              InkWell(onTap: () {Blank(context);},
                  child: Container(padding: const EdgeInsets.all(10), margin: const EdgeInsets.all(8),
                      decoration: BoxDecoration(color: Colors.indigo[500], border: Border.all(color: Colors.purple[900]),
                        borderRadius: BorderRadius.all(Radius.circular(8)),),
                      child: Center(child: Text('Science',style: TextStyle(fontSize: 17,color: Colors.white70, fontWeight: FontWeight.bold))))),
              GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B2_I1_Zoomer();}));},child: Recom_View_More()),
            ]))),

            FutureBuilder<List>(
                future: getData(),
                builder: (context, snapshot) {
                  if (snapshot.hasData) {
                    return Text(
                      snapshot.data
                          .map((users) => users['firstName'] as String)
                          .join('\n'),
                      style: TextStyle(fontSize: 30),
                    );
                  } else {
                    return Text('Loading...');
                  }
                }),*/


            divider,

            ListTile(title: Text('Recommended for Primary',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17, letterSpacing: 1, color: Colors.black54))),

            SizedBox(
                height: 195.0,child: Container(child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.horizontal, children: [

              GestureDetector(onTap: () {EPd_E1(context);}, child: AAAA(Vid_E1_Thumb, Vid_E1_Name, Vid_E1_Subj)),
              GestureDetector(onTap: () {EPd_D4(context);}, child: AAAA(Vid_D4_Thumb, Vid_D4_Name, Vid_D4_Subj)),
              GestureDetector(onTap: () {EPd_D5(context);}, child: AAAA(Vid_D5_Thumb, Vid_D5_Name, Vid_D5_Subj)),
              GestureDetector(onTap: () {EPd_F2(context);}, child: AAAA(Vid_F2_Thumb, Vid_F2_Name, Vid_F2_Subj)),
              GestureDetector(onTap: () {EPd_F4(context);}, child: AAAA(Vid_F4_Thumb, Vid_F4_Name, Vid_F4_Subj)),
              GestureDetector(onTap: () {EPd_E2(context);}, child: AAAA(Vid_E2_Thumb, Vid_E2_Name, Vid_E2_Subj)),
            ]))),


            divider,

            ListTile(title: Text('Videos for Nursery',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17, letterSpacing: 1, color: Colors.black54,))),

            SizedBox(
                height: 190.0,child: Container(child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.horizontal, children: [

              GestureDetector(onTap: () {EPd_C1(context);}, child: AAA(Vid_C1_Thumb, Vid_C1_Name, Vid_C1_Subj)),
              GestureDetector(onTap: () {EPd_B1(context);}, child: AAA(Vid_B1_Thumb, Vid_B1_Name, Vid_B1_Subj)),
              GestureDetector(onTap: () {EPd_B2(context);}, child: AAA(Vid_B2_Thumb, Vid_B2_Name, Vid_B2_Subj)),
              GestureDetector(onTap: () {EPd_B3(context);}, child: AAA(Vid_B3_Thumb, Vid_B3_Name, Vid_B3_Subj)),
              GestureDetector(onTap: () {EPd_C2(context);}, child: AAA(Vid_C2_Thumb, Vid_C2_Name, Vid_C2_Subj)),
              GestureDetector(onTap: () {EPd_A1(context);}, child: AAA(Vid_A1_Thumb, Vid_A1_Name, Vid_A1_Subj)),
            ]))),

            divider,

            ListTile(title: Text(
              'Suggested for Senior classes',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17, letterSpacing: 1, color: Colors.black54,))),

            SizedBox(
                height: 215.0,child: Container(child: ListView(physics: BouncingScrollPhysics(), shrinkWrap: true, scrollDirection: Axis.horizontal, children: [

              GestureDetector(onTap: () {EPd_I1(context);}, child: AAAA(Vid_I1_Thumb, Vid_I1_Name, Vid_I1_Subj)),
              GestureDetector(onTap: () {EPd_G4(context);}, child: AAAA(Vid_G4_Thumb, Vid_G4_Name, Vid_G4_Subj)),
              GestureDetector(onTap: () {EPd_G3(context);}, child: AAAA(Vid_G3_Thumb, Vid_G3_Name, Vid_G3_Subj)),
              GestureDetector(onTap: () {EPd_E2(context);}, child: AAAA(Vid_E2_Thumb, Vid_F9_Name, Vid_E2_Subj)),
              GestureDetector(onTap: () {EPd_G1(context);}, child: AAAA(Vid_G1_Thumb, Vid_G1_Name, Vid_G1_Subj)),
              GestureDetector(onTap: () {EPd_G2(context);}, child: AAAA(Vid_G2_Thumb, Vid_G2_Name, Vid_G2_Subj)),
            ]))),

            divider,

            ListTile(title: Text(
              'Suggested for Senior classes',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17, letterSpacing: 1, color: Colors.black54))),
        
            Explore_Cat(),

          ])))));}}


class Explore_Cat extends StatelessWidget {@override Widget build(BuildContext context) {return Container(
    color: Color.fromRGBO(240, 240, 240, 0.2),
    child: Scrollbar(
        child: SingleChildScrollView(
            child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[


                  GestureDetector(onTap: () {EPd_C1(context);}, child: Exp_Cat(Vid_C1_Thumb, Vid_C1_cls_abv, Vid_C1_Name, Vid_C1_Subj, '{1/34}')),
                  GestureDetector(onTap: () {EPd_B1(context);}, child: Exp_Cat(Vid_B1_Thumb, Vid_B1_cls_abv, Vid_B1_Name, Vid_B1_Subj, '{2/34}')),
                  GestureDetector(onTap: () {EPd_B2(context);}, child: Exp_Cat(Vid_B2_Thumb, Vid_B2_cls_abv, Vid_B2_Name, Vid_B2_Subj, '{3/34}')),
                  GestureDetector(onTap: () {EPd_D1(context);}, child: Exp_Cat(Vid_D1_Thumb, Vid_D1_cls_abv, Vid_D1_Name, Vid_D1_Subj, '{4/34}')),
                  GestureDetector(onTap: () {EPd_B3(context);}, child: Exp_Cat(Vid_B3_Thumb, Vid_B3_cls_abv, Vid_B3_Name, Vid_B3_Subj, '{5/34}')),
                  GestureDetector(onTap: () {EPd_D2(context);}, child: Exp_Cat(Vid_D2_Thumb, Vid_D2_cls_abv, Vid_D2_Name, Vid_D2_Subj, '{6/34}')),
                  GestureDetector(onTap: () {EPd_C2(context);}, child: Exp_Cat(Vid_C2_Thumb, Vid_C2_cls_abv, Vid_C2_Name, Vid_C2_Subj, '{7/34}')),
                  GestureDetector(onTap: () {EPd_B4(context);}, child: Exp_Cat(Vid_B4_Thumb, Vid_B4_cls_abv, Vid_B4_Name, Vid_B4_Subj, '{8/34}')),
                  GestureDetector(onTap: () {EPd_D3(context);}, child: Exp_Cat(Vid_D3_Thumb, Vid_D3_cls_abv, Vid_D3_Name, Vid_D3_Subj, '{9/34}')),
                  GestureDetector(onTap: () {EPd_E1(context);}, child: Exp_Cat(Vid_E1_Thumb, Vid_E1_cls_abv, Vid_E1_Name, Vid_E1_Subj, '{10/34}')),

                  GestureDetector(onTap: () {EPd_D4(context);}, child: Exp_Cat(Vid_D4_Thumb, Vid_D4_cls_abv, Vid_D4_Name, Vid_D4_Subj, '{11/34}')),
                  GestureDetector(onTap: () {EPd_F1(context);}, child: Exp_Cat(Vid_F1_Thumb, Vid_F1_cls_abv, Vid_F1_Name, Vid_F1_Subj, '{12/34}')),
                  GestureDetector(onTap: () {EPd_D5(context);}, child: Exp_Cat(Vid_D5_Thumb, Vid_D5_cls_abv, Vid_D5_Name, Vid_D5_Subj, '{13/34}')),
                  GestureDetector(onTap: () {EPd_F2(context);}, child: Exp_Cat(Vid_F2_Thumb, Vid_F2_cls_abv, Vid_F2_Name, Vid_F2_Subj, '{14/34}')),
                  GestureDetector(onTap: () {EPd_F3(context);}, child: Exp_Cat(Vid_F3_Thumb, Vid_F3_cls_abv, Vid_F3_Name, Vid_F3_Subj, '{15/34}')),
                  GestureDetector(onTap: () {EPd_F4(context);}, child: Exp_Cat(Vid_F4_Thumb, Vid_F4_cls_abv, Vid_F4_Name, Vid_F4_Subj, '{16/34}')),
                  GestureDetector(onTap: () {EPd_G1(context);}, child: Exp_Cat(Vid_G1_Thumb, Vid_G1_cls_abv, Vid_G1_Name, Vid_G1_Subj, '{17/34}')),
                  GestureDetector(onTap: () {EPd_F5(context);}, child: Exp_Cat(Vid_F5_Thumb, Vid_F5_cls_abv, Vid_F5_Name, Vid_F5_Subj, '{18/34}')),
                  GestureDetector(onTap: () {EPd_E2(context);}, child: Exp_Cat(Vid_E2_Thumb, Vid_E2_cls_abv, Vid_E2_Name, Vid_E2_Subj, '{19/34}')),
                  GestureDetector(onTap: () {EPd_D6(context);}, child: Exp_Cat(Vid_D6_Thumb, Vid_D6_cls_abv, Vid_D6_Name, Vid_D6_Subj, '{20/34}')),

                  GestureDetector(onTap: () {EPd_F6(context);}, child: Exp_Cat(Vid_F6_Thumb, Vid_F6_cls_abv, Vid_F6_Name, Vid_F6_Subj, '{21/34}')),
                  GestureDetector(onTap: () {EPd_E3(context);}, child: Exp_Cat(Vid_E3_Thumb, Vid_E3_cls_abv, Vid_E3_Name, Vid_E3_Subj, '{22/34}')),
                  GestureDetector(onTap: () {EPd_E4(context);}, child: Exp_Cat(Vid_E4_Thumb, Vid_E4_cls_abv, Vid_E4_Name, Vid_E4_Subj, '{23/34}')),
                  GestureDetector(onTap: () {EPd_F7(context);}, child: Exp_Cat(Vid_F7_Thumb, Vid_F7_cls_abv, Vid_F7_Name, Vid_F7_Subj, '{24/34}')),
                  GestureDetector(onTap: () {EPd_F8(context);}, child: Exp_Cat(Vid_F8_Thumb, Vid_F8_cls_abv, Vid_F8_Name, Vid_F8_Subj, '{25/34}')),
                  GestureDetector(onTap: () {EPd_E5(context);}, child: Exp_Cat(Vid_E5_Thumb, Vid_E5_cls_abv, Vid_E5_Name, Vid_E5_Subj, '{26/34}')),
                  GestureDetector(onTap: () {EPd_A1(context);}, child: Exp_Cat(Vid_A1_Thumb, Vid_A1_cls_abv, Vid_A1_Name, Vid_A1_Subj, '{27/34}')),
                  GestureDetector(onTap: () {EPd_G2(context);}, child: Exp_Cat(Vid_G2_Thumb, Vid_G2_cls_abv, Vid_G2_Name, Vid_G2_Subj, '{28/34}')),
                  GestureDetector(onTap: () {EPd_F9(context);}, child: Exp_Cat(Vid_F9_Thumb, Vid_F9_cls_abv, Vid_F9_Name, Vid_F9_Subj, '{29/34}')),
                  GestureDetector(onTap: () {EPd_G3(context);}, child: Exp_Cat(Vid_G3_Thumb, Vid_G3_cls_abv, Vid_G3_Name, Vid_G3_Subj, '{30/34}')),
                  
                  GestureDetector(onTap: () {EPd_F10(context);}, child: Exp_Cat(Vid_F10_Thumb, Vid_F10_cls_abv, Vid_F10_Name, Vid_F10_Subj, '{31/34}')),
                  GestureDetector(onTap: () {EPd_G4(context);}, child: Exp_Cat(Vid_G4_Thumb, Vid_G4_cls_abv, Vid_G4_Name, Vid_G4_Subj, '{32/34}')),
                  GestureDetector(onTap: () {EPd_I1(context);}, child: Exp_Cat(Vid_I1_Thumb, Vid_I1_cls_abv, Vid_I1_Name, Vid_I1_Subj, '{33/34}')),
                  GestureDetector(onTap: () {EPd_A2(context);}, child: Exp_Cat(Vid_A2_Thumb, Vid_A2_cls_abv, Vid_A2_Name, Vid_A2_Subj, '{34/34}')),

                ]))));}}

