
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

void PRIMARY_5(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
        appBar: AppBar(actions: <Widget>[Tooltip(message: 'Click to view the Main Menu',
              child: Container(margin: EdgeInsets.all(15), child: FlatButton(child: Text('Menu',
                  style: TextStyle(fontSize: 14,fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                  color: Colors.redAccent[400],textColor: Colors.white70, onPressed: () {Menu(context);})))],
          elevation: 0, title: Text('PRIMARY 5', style: CC.App_Ba_Styl,), flexibleSpace: Container(decoration: BoxDecoration(gradient: LinearGradient(
                  begin: Alignment.centerLeft, end: Alignment.centerRight, colors: <Color>[Colors.lightGreen[200], Colors.purple[200]]))), ),
        body: ListView(children: ListTile.divideTiles(context: context, tiles: [
              SelectaSubj(),

              Subj_List(child: ListTile(title: Text('MATHEMATICS', style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),

              Subj_List(child: ListTile(title: Text('ENGLISH LANGUAGE',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),

              Subj_List(child: ListTile(title: Text('BASIC SCIENCE',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),

              Subj_List(child: ListTile(title: Text('P.H.E',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),

              Subj_List(child: ListTile(title: Text('AGRICULTURAL SCIENCE',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),

              Subj_List(child: ListTile(title: Text('COMPUTER SCIENCE',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {PRIMARY_5_COM(context);})),

              Subj_List(child: ListTile(title: Text('FRENCH',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),

              Subj_List(child: ListTile(title: Text('C.R.S',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),

        ]).toList()));}));}

void Discovery(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Container(decoration: new BoxDecoration(color: Colors.white, image: new DecorationImage(
    image: AssetImage('assets/b31.png'), fit: BoxFit.cover)),
  child: Scaffold(backgroundColor: Colors.transparent,
    appBar: AppBar(elevation: 0, title: Center(child: Text('Explore JSS 1 lessons', style: TextStyle( color: Colors.black54, fontWeight: FontWeight.bold),)), backgroundColor: Color.fromRGBO(240, 240, 240, 1)),
    body: Container(
      color: Color.fromRGBO(240, 240, 240, 0.94),
      child: Scrollbar(
        child: ListView(
          children: [
            Container(
              padding: const EdgeInsets.all(8),

              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));},
                          child: Container(padding: const EdgeInsets.all(8), margin: const EdgeInsets.all(6),
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(245, 245, 240, 1),
                              border: Border.all(
                                color: Colors.purple[200],
                              ),
                              borderRadius:
                              BorderRadius.all(Radius.circular(9)),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                SizedBox(
                                  width: double.infinity,
                                  child: Container(
                                    padding: const EdgeInsets.only(bottom: 3),
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
                                ),

                                Center(
                                  child: Container(height:100, decoration: BoxDecoration(image: DecorationImage(
                                      image: AssetImage('assets/weather.png'), fit: BoxFit.cover), color: Color.fromRGBO(240, 240, 240, 1),
                                      borderRadius: BorderRadius.all(Radius.circular(7))),
                                  ),
                                ),

                                Container(margin: const EdgeInsets.only(top:5), child: Text('Weather', style: CC.video_recom_txt_2)),
                                Container(margin: const EdgeInsets.only(top:5),child: Text('Basic science', style: CC.video_recom_txt_1)),
                                S4(),
                                Container(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '~ 3 mins read',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: Text(' ',),
                                )
                              ],
                            ),

                          ),
                        ),
                      ),
                      Expanded(
                        child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));},
                          child: Container(padding: const EdgeInsets.all(8), margin: const EdgeInsets.all(6),
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(245, 245, 240, 1),
                              border: Border.all(
                                color: Colors.purple[200],
                              ),
                              borderRadius:
                              BorderRadius.all(Radius.circular(9)),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                SizedBox(
                                  width: double.infinity,
                                  child: Container(
                                    padding: const EdgeInsets.only(bottom: 3),
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
                                ),

                                Center(
                                  child: Container( height:100, decoration: BoxDecoration(image: DecorationImage(
                                      image: AssetImage('assets/nutrition.png'), fit: BoxFit.cover), color: Color.fromRGBO(240, 240, 240, 1),
                                      borderRadius: BorderRadius.all(Radius.circular(7))),
                                  ),
                                ),

                                Container(margin: const EdgeInsets.only(top:5), child: Text('Nutrition', style: CC.video_recom_txt_2)),
                                Container(margin: const EdgeInsets.only(top:5),child: Text('Health education', style: CC.video_recom_txt_1)),
                                S4(),
                                Container(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '~ 5 mins read',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: Text(' ',),
                                )
                              ],
                            ),

                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));},
                          child: Container(padding: const EdgeInsets.all(8), margin: const EdgeInsets.all(6),
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(245, 245, 240, 1),
                              border: Border.all(
                                color: Colors.purple[200],
                              ),
                              borderRadius:
                              BorderRadius.all(Radius.circular(9)),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                SizedBox(
                                  width: double.infinity,
                                  child: Container(
                                    padding: const EdgeInsets.only(bottom: 3),
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
                                ),

                                Center(
                                  child: Container(height:100, decoration: BoxDecoration(image: DecorationImage(
                                      image: AssetImage('assets/classes_of_food_2.png'), fit: BoxFit.cover), color: Color.fromRGBO(240, 240, 240, 1),
                                      borderRadius: BorderRadius.all(Radius.circular(7))),
                                  ),
                                ),

                                Container(margin: const EdgeInsets.only(top:5), child: Text('Classes of food', style: CC.video_recom_txt_2)),
                                Container(margin: const EdgeInsets.only(top:5),child: Text('Basic science', style: CC.video_recom_txt_1)),
                                S4(),
                                Container(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '~ 7 mins read',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: Text(' ',),
                                )

                              ],
                            ),

                          ),
                        ),
                      ),
                      Expanded(
                        child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));},
                          child: Container(padding: const EdgeInsets.all(8), margin: const EdgeInsets.all(6),
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(245, 245, 240, 1),
                              border: Border.all(
                                color: Colors.purple[200],
                              ),
                              borderRadius:
                              BorderRadius.all(Radius.circular(9)),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                SizedBox(
                                  width: double.infinity,
                                  child: Container(
                                    padding: const EdgeInsets.only(bottom: 3),
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
                                ),

                                Center(
                                  child: Container(height:100, decoration: BoxDecoration(image: DecorationImage(
                                      image: AssetImage('assets/gears.png'), fit: BoxFit.cover), color: Color.fromRGBO(240, 240, 240, 1),
                                      borderRadius: BorderRadius.all(Radius.circular(7))),
                                  ),
                                ),

                                Container(margin: const EdgeInsets.only(top:5), child: Text('Simple Gears', style: CC.video_recom_txt_2)),
                                Container(margin: const EdgeInsets.only(top:5),child: Text('Basic Technology', style: CC.video_recom_txt_1)),
                                S4(),
                                Container(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '~ 8 mins read',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: Text(' ',),
                                )
                              ],
                            ),

                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));},
                          child: Container(padding: const EdgeInsets.all(8), margin: const EdgeInsets.all(6),
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(245, 245, 240, 1),
                              border: Border.all(
                                color: Colors.purple[200],
                              ),
                              borderRadius:
                              BorderRadius.all(Radius.circular(9)),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                SizedBox(
                                  width: double.infinity,
                                  child: Container(
                                    padding: const EdgeInsets.only(bottom: 3),
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
                                ),

                                Center(
                                  child: Container(height:100, decoration: BoxDecoration(image: DecorationImage(
                                      image: AssetImage('assets/earpiece.jpg'), fit: BoxFit.cover), color: Color.fromRGBO(240, 240, 240, 1),
                                      borderRadius: BorderRadius.all(Radius.circular(7))),
                                  ),
                                ),

                                Container(margin: const EdgeInsets.only(top:5), child: Text('Simple Equations', style: CC.video_recom_txt_2)),
                                Recom_Math,
                                S4(),
                                Container(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '~ 5 mins read',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: Text(' ',),
                                )
                              ],
                            ),

                          ),
                        ),
                      ),
                      Expanded(
                        child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));},
                          child: Container(padding: const EdgeInsets.all(8), margin: const EdgeInsets.all(6),
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(245, 245, 240, 1),
                              border: Border.all(
                                color: Colors.purple[200],
                              ),
                              borderRadius:
                              BorderRadius.all(Radius.circular(9)),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                SizedBox(
                                  width: double.infinity,
                                  child: Container(
                                    padding: const EdgeInsets.only(bottom: 3),
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
                                ),

                                Center(
                                  child: Container( height:100, decoration: BoxDecoration(image: DecorationImage(
                                      image: AssetImage('assets/earpiece.jpg'), fit: BoxFit.cover), color: Color.fromRGBO(240, 240, 240, 1),
                                      borderRadius: BorderRadius.all(Radius.circular(7))),
                                  ),
                                ),

                                Container(margin: const EdgeInsets.only(top:5), child: Text('Simple Equations', style: CC.video_recom_txt_2)),
                                Recom_Math,
                                S4(),
                                Container(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '~ 5 mins read',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: Text(' ',),
                                )
                              ],
                            ),

                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));},
                          child: Container(padding: const EdgeInsets.all(8), margin: const EdgeInsets.all(6),
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(245, 245, 240, 1),
                              border: Border.all(
                                color: Colors.purple[200],
                              ),
                              borderRadius:
                              BorderRadius.all(Radius.circular(9)),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                SizedBox(
                                  width: double.infinity,
                                  child: Container(
                                    padding: const EdgeInsets.only(bottom: 3),
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
                                ),

                                Center(
                                  child: Container(height:100, decoration: BoxDecoration(image: DecorationImage(
                                      image: AssetImage('assets/earpiece.jpg'), fit: BoxFit.cover), color: Color.fromRGBO(240, 240, 240, 1),
                                      borderRadius: BorderRadius.all(Radius.circular(7))),
                                  ),
                                ),

                                Container(margin: const EdgeInsets.only(top:5), child: Text('Simple Equations and number lines', style: CC.video_recom_txt_2)),
                                Recom_Math,
                                S4(),
                                Container(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '~ 5 mins read',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),

                              ],
                            ),

                          ),
                        ),
                      ),
                      Expanded(
                        child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));},
                          child: Container(padding: const EdgeInsets.all(8), margin: const EdgeInsets.all(6),
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(245, 245, 240, 1),
                              border: Border.all(
                                color: Colors.purple[200],
                              ),
                              borderRadius:
                              BorderRadius.all(Radius.circular(9)),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                SizedBox(
                                  width: double.infinity,
                                  child: Container(
                                    padding: const EdgeInsets.only(bottom: 3),
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
                                ),

                                Center(
                                  child: Container(height:100, decoration: BoxDecoration(image: DecorationImage(
                                      image: AssetImage('assets/earpiece.jpg'), fit: BoxFit.cover), color: Color.fromRGBO(240, 240, 240, 1),
                                      borderRadius: BorderRadius.all(Radius.circular(7))),
                                  ),
                                ),

                                Container(margin: const EdgeInsets.only(top:5), child: Text('Simple Equations', style: CC.video_recom_txt_2)),
                                Recom_Math,
                                S4(),
                                Container(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '~ 5 mins read',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: Text(' ',),
                                )
                              ],
                            ),

                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));},
                          child: Container(padding: const EdgeInsets.all(8), margin: const EdgeInsets.all(6),
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(245, 245, 240, 1),
                              border: Border.all(
                                color: Colors.purple[200],
                              ),
                              borderRadius:
                              BorderRadius.all(Radius.circular(9)),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                SizedBox(
                                  width: double.infinity,
                                  child: Container(
                                    padding: const EdgeInsets.only(bottom: 3),
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
                                ),

                                Center(
                                  child: Container(height:100, decoration: BoxDecoration(image: DecorationImage(
                                      image: AssetImage('assets/earpiece.jpg'), fit: BoxFit.cover), color: Color.fromRGBO(240, 240, 240, 1),
                                      borderRadius: BorderRadius.all(Radius.circular(7))),
                                  ),
                                ),

                                Container(margin: const EdgeInsets.only(top:5), child: Text('Simple Equations', style: CC.video_recom_txt_2)),
                                Recom_Math,
                                S4(),
                                Container(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '~ 5 mins read',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: Text(' ',),
                                )
                              ],
                            ),

                          ),
                        ),
                      ),
                      Expanded(
                        child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));},
                          child: Container(padding: const EdgeInsets.all(8), margin: const EdgeInsets.all(6),
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(245, 245, 240, 1),
                              border: Border.all(
                                color: Colors.purple[200],
                              ),
                              borderRadius:
                              BorderRadius.all(Radius.circular(9)),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                SizedBox(
                                  width: double.infinity,
                                  child: Container(
                                    padding: const EdgeInsets.only(bottom: 3),
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
                                ),

                                Center(
                                  child: Container( height:100, decoration: BoxDecoration(image: DecorationImage(
                                      image: AssetImage('assets/earpiece.jpg'), fit: BoxFit.cover), color: Color.fromRGBO(240, 240, 240, 1),
                                      borderRadius: BorderRadius.all(Radius.circular(7))),
                                  ),
                                ),

                                Container(margin: const EdgeInsets.only(top:5), child: Text('Simple Equations', style: CC.video_recom_txt_2)),
                                Recom_Math,
                                S4(),
                                Container(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '~ 5 mins read',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: Text(' ',),
                                )
                              ],
                            ),

                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));},
                          child: Container(padding: const EdgeInsets.all(8), margin: const EdgeInsets.all(6),
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(245, 245, 240, 1),
                              border: Border.all(
                                color: Colors.purple[200],
                              ),
                              borderRadius:
                              BorderRadius.all(Radius.circular(9)),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                SizedBox(
                                  width: double.infinity,
                                  child: Container(
                                    padding: const EdgeInsets.only(bottom: 3),
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
                                ),

                                Center(
                                  child: Container(height:100, decoration: BoxDecoration(image: DecorationImage(
                                      image: AssetImage('assets/earpiece.jpg'), fit: BoxFit.cover), color: Color.fromRGBO(240, 240, 240, 1),
                                      borderRadius: BorderRadius.all(Radius.circular(7))),
                                  ),
                                ),

                                Container(margin: const EdgeInsets.only(top:5), child: Text('Simple Equations and number lines', style: CC.video_recom_txt_2)),
                                Recom_Math,
                                S4(),
                                Container(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '~ 5 mins read',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),

                              ],
                            ),

                          ),
                        ),
                      ),
                      Expanded(
                        child: GestureDetector(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (_) {return P5_COM_T1_P2_B1_I1_Zoomer();}));},
                          child: Container(padding: const EdgeInsets.all(8), margin: const EdgeInsets.all(6),
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(245, 245, 240, 1),
                              border: Border.all(
                                color: Colors.purple[200],
                              ),
                              borderRadius:
                              BorderRadius.all(Radius.circular(9)),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                SizedBox(
                                  width: double.infinity,
                                  child: Container(
                                    padding: const EdgeInsets.only(bottom: 3),
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
                                ),

                                Center(
                                  child: Container(height:100, decoration: BoxDecoration(image: DecorationImage(
                                      image: AssetImage('assets/earpiece.jpg'), fit: BoxFit.cover), color: Color.fromRGBO(240, 240, 240, 1),
                                      borderRadius: BorderRadius.all(Radius.circular(7))),
                                  ),
                                ),

                                Container(margin: const EdgeInsets.only(top:5), child: Text('Simple Equations', style: CC.video_recom_txt_2)),
                                Recom_Math,
                                S4(),
                                Container(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '~ 5 mins read',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: Text(' ',),
                                )
                              ],
                            ),

                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),


          ],
        ),
      ),
    ),)
);}));}

void PRIMARY_5_COM(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
        appBar: AppBar(elevation: 0, title: COM_ApBa(), flexibleSpace: Container(decoration: BoxDecoration(gradient: LinearGradient(
            begin: Alignment.centerLeft, end: Alignment.centerRight, colors: <Color>[Colors.lightGreen[200], Colors.purple[200]]))),),
        body: Scrollbar(child: ListView(children: ListTile.divideTiles(context: context, tiles: [
          Container(padding: const EdgeInsets.only( left: 14,top: 5), height: 35, child: Text('Class: Primary 5                Category: Science', softWrap: true,
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.blueGrey)), decoration: BoxDecoration(
              gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight, colors: [Colors.lightGreen[200], Colors.purple[200]])),),
                SelectaTop(),

          /*Container(padding: const EdgeInsets.all(8),margin: const EdgeInsets.only(top: 4, bottom: 8, left: 22, right: 8),
              decoration: BoxDecoration(color: Color.fromRGBO(230, 230, 230, 1),
                  border: Border.all(color: Colors.purple[400]),borderRadius: BorderRadius.all(Radius.circular(14)),
                  boxShadow: [BoxShadow(color: Color(0x80000000), blurRadius: 30.0, offset: Offset(0.0, 5.0))],
                  gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight,
                      colors: [Color.fromRGBO(230, 230, 230, 1), Colors.white])),
              child: Row(
            children: [
              Expanded(
                child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Container(height:140, width: 350, decoration: BoxDecoration(borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(22),
                    topRight: Radius.circular(22))),
                      child: Image(image: AssetImage('assets/phonecall.jpg'), fit: BoxFit.fill),),

                  Container(margin: const EdgeInsets.only(top: 8, left: 8, bottom: 8,), child:
                    Text('Classification And Uses Of Common Gadgets', softWrap: true, style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Color.fromRGBO(0, 2, 3, 0.6)))),

                  divider,

                  Row(
                children: [
                  Top_Lead(child: Text('1', style: CC.Subj_List_txt_styl)),
                  Expanded(
                    child: Text('Classification And Uses Of Common Gadgets', style: CC.Subj_List_txt_styl),
                  ),
                ],
              ),

                  divider,

                  ListTile(title: Text('Description', style: CC.Subj_List_txt_styl),

                      trailing: Drop_down, onTap: () { showAlertDialog(context);}),

                  ListTile(title: Text('Requirements', style: CC.Subj_List_txt_styl),

                      trailing: Drop_down, onTap: () {
                      showModalBottomSheet(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(17),
                              topRight: Radius.circular(17),
                            ),
                          ),
                          backgroundColor: Color.fromRGBO(235, 235, 235, 1),
                          context: context,
                          builder: (context) {
                            return Container(
                              height: 215,
                              child: Scrollbar(
                                child: ListView(
                                  children: <Widget>[
                                    Card(color: Colors.purple[200], elevation: 13, child: Container(
        decoration: BoxDecoration(color: Color.fromRGBO(240, 240, 240, 1), border: Border.all(color: Colors.lightGreen[300]), borderRadius: BorderRadius.all(Radius.circular(14))),
        child: Container(height: 25, child: Text('Requirements', softWrap: true, textAlign: TextAlign.center, style: CC.Select_somtin_styl) ))),
                                    Text('In this lesson, We will learn about what gadgets are, We will also know about the examples and the basic classification and uses of common gadgets.',
                                        softWrap: true),

                                  ],
                                ),
                              ),
                            );
                          });
                    },),

                  InkWell(onTap: () {Blank(context);},
                      child: Container(padding: const EdgeInsets.all(10),margin: const EdgeInsets.only(top: 8, left: 8, bottom: 8, right: 8),
                          decoration: BoxDecoration(color: Colors.purpleAccent[400], border: Border.all(color: Colors.indigoAccent[100]),
                              borderRadius: BorderRadius.all(Radius.circular(8)),
                              boxShadow: [BoxShadow(color: Color(0x80000000), blurRadius: 30.0,offset: Offset(0.0, 5.0))],
                              gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight, colors: [Colors.purpleAccent[200],  Colors.red[300],])),
                          height: 43,  child: Center(child: Text('Start your lesson',style: TextStyle(fontSize: 18,color: Colors.white70,
                              fontStyle: FontStyle.italic,fontWeight: FontWeight.bold))))),

                ]),
              ),
            ],
          )),*/

                MATH_Top_List(child: ListTile(title: Text('Classification And Uses Of Common Gadgets', style: CC.Subj_List_txt_styl),
                  leading: Top_Lead(child: Text('1', style: CC.Subj_List_txt_styl)),
                  trailing: Top_Trailer, onTap: () {Classification_and_uses_of_common_gadgets(context);})),

                MATH_Top_List(child: ListTile(title: Text('IT And The Society',style: CC.Subj_List_txt_styl),
                  leading: Top_Lead(child: Text('2', style: CC.Subj_List_txt_styl)),
                  trailing: Top_Trailer, onTap: () {COM_IT_and_the_society(context);})),

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

                MATH_Top_List(child: ListTile(title: Text('Word Processing',style: CC.Subj_List_txt_styl),
                  leading: Top_Lead(child: Text('7', style: CC.Subj_List_txt_styl)),
                  trailing: Top_Trailer, onTap: () {Blank(context);})),

                MATH_Top_List(child: ListTile(title: Text('Coming Soon', style: CC.Subj_List_txt_styl),
                  leading: Top_Lead(child: Text('8', style: CC.Subj_List_txt_styl)),
                  trailing: Top_Trailer, onTap: () {Blank(context);})),

                 MATH_Top_List(child: ListTile(title: Text('Coming Soon', style: CC.Subj_List_txt_styl),
                    leading: Top_Lead(child: Text('9', style: CC.Subj_List_txt_styl)),
                    trailing: Top_Trailer, onTap: () {Blank(context);})),

                MATH_Top_List(child: ListTile(title: Text('Coming Soon', style: CC.Subj_List_txt_styl),
                    leading: Top_Lead(child: Text('10', style: CC.Subj_List_txt_styl)),
                    trailing: Top_Trailer, onTap: () {Blank(context);}))]).toList())));}));}

void Classification_and_uses_of_common_gadgets(BuildContext context) {Navigator.push(context, MaterialPageRoute(
    builder: (BuildContext context) {return DefaultTabController(length: 4, child: Scaffold(appBar: AppBar(elevation: 20,
              bottom:  PreferredSize(preferredSize: new Size(30, 10,), child: CIV_EDU_Tabs_2),title: COM_ApBa(), flexibleSpace: Container(decoration: BoxDecoration(gradient: LinearGradient(
          begin: Alignment.centerLeft, end: Alignment.centerRight, colors: <Color>[Colors.lightGreen[200], Colors.purple[200]]))),),body: TabBarView(children: [
                Intro(child: ListView(children: [
                      Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                          Intro_Header(child: Text('Lesson 1', style: CC.Intro_header)),
                          Text('\n   >> Classification and uses of common gadgets', style: CC.Topic_Indexer),
                          Text('\n -  IT and the society\n -  Search engines\n -  Social network\n -  Websites')])),

                      Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
                          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Classification and uses of common gadgets',
                                textAlign: TextAlign.center,style: CC.Intro_topic))),

                          Description(child: Text('In this lesson, We will learn about what gadgets are, We will also know about the examples and the basic classification and uses of common gadgets.',
                            softWrap: true)),

                          Requirements(child: Text('In this lesson, you will require your Computer Science Text book, a math-set, pen and paper.',
                            softWrap: true)),

                          Objective(child: Text('In this lesson, the child will learn about what Weather is, and the basic types of weather we have in Nigeria.',
                            softWrap: true)),

                          Exercise(child: Text('You should answer the questions at the end of this chapter for you to know if you really understand this topic.\n\t The exersise can be found on the last page. \n\t You can write down the answers on a piece of paper and show it to your Parent or Teacher.',
                            softWrap: true))])),

                      Slide_Contenu_Butt_Original()])),
                //_Page 1
                Container(color: CC.Bg_Subj_Page, child: Scrollbar(child: ListView(children: [
                        //Header
                        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Gadget', style: CC.Topic_Heading)),

                        P5_COM_T1_P1_B1(),
                        P5_COM_T1_P1_B2(),
                        P5_COM_T1_P1_B3(),
                        P5_COM_T1_P1_B4(),
                        P5_COM_T1_P1_B5(),
                        P5_COM_T1_P1_B6(),
                        Child_Aid(child: Text("Use This Format To Teach The Child \nThis Format To Teach The This Format To Teach The ",
                          softWrap: true, style: TextStyle(fontStyle: FontStyle.italic))),
                        Slide_Contenu_Butt_Original()]))),
                //_Page 2
                Container(color: CC.Bg_Subj_Page, child: Scrollbar(child: ListView(children: [
                        //Header...
                        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Uses of IT gadgets', style: CC.Topic_Heading)),

                        P5_COM_T1_P2_B1(),
                        P5_COM_T1_P2_B2(),
                        P5_COM_T1_P2_B3(),
                        P5_COM_T1_P2_B4(),
                        P5_COM_T1_P2_B5(),
                        P5_COM_T1_P2_B6(),
                        Child_Aid(child: Text("Use This Format To Teach The Child \nThis Format To Teach The This Format To Teach The ",
                          softWrap: true, style: TextStyle(fontStyle: FontStyle.italic))),
                        Slide_Contenu_Butt_Original()]))),
                //Exercise Page
                Container(color: CC.Bg_Subj_Page, child: Scaffold(bottomNavigationBar: BottomAppBar(
                      color: Color.fromRGBO(244, 255, 255, 1),child: InkWell(onTap: () {Blank(context);},
                          child: Next_Sub_Butt())), body: Scrollbar(child: ListView(children: [
                          EXERCISEHeader(),
                          P5_COM_T1_EXERCISE()]))))])));}));}

void COM_IT_and_the_society(BuildContext context) {Navigator.push(context, MaterialPageRoute(
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
                        P5_COM_T2_P1_B6(),
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

void Family_Apps(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(actions: <Widget>[Tooltip(message: 'Click to view the Main Menu',
        child: Container(margin: EdgeInsets.all(15), child: FlatButton(child: Text('Menu',
            style: TextStyle(fontSize: 14,fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
            color: Colors.redAccent[400],textColor: Colors.white70, onPressed: () {Menu(context);})))],
        elevation: 0, title: Text('Check out other Apps for various classes', style: CC.App_Ba_Styl,), backgroundColor: Color.fromRGBO(240, 240, 240, 1)),
    body: ListView(children: ListTile.divideTiles(context: context, tiles: [
      SelectaSubj(),

      Subj_List(child: ListTile(title: Text('learnX for Xissi: N1', style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),

      Subj_List(child: ListTile(title: Text('learnX for Xissi: N2',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),

      Subj_List(child: ListTile(title: Text('learnX for Xissi: P1',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),

      Subj_List(child: ListTile(title: Text('learnX for Xissi: P2',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),

      Subj_List(child: ListTile(title: Text('learnX for Xissi: P3',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),

      Subj_List(child: ListTile(title: Text('COMPUTER SCIENCE',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {PRIMARY_5_COM(context);})),

      Subj_List(child: ListTile(title: Text('FRENCH',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),

      Subj_List(child: ListTile(title: Text('C.R.S',style: CC.Subj_List_txt_styl), trailing: Subj_Trailer, onTap: () {Blank(context);})),

    ]).toList()));}));}

void Terms_of_sevrice(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(actions: <Widget>[Tooltip(message: 'Click to view the Main Menu',
        child: Container(margin: EdgeInsets.all(15), child: FlatButton(child: Text('Menu',
            style: TextStyle(fontSize: 14,fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
            color: Colors.redAccent[400],textColor: Colors.white70, onPressed: () {Menu(context);})))],
        elevation: 0, title: Text('Check out other Apps for various classes', style: CC.App_Ba_Styl,), backgroundColor: Color.fromRGBO(240, 240, 240, 1)),
    body: Scrollbar(
      child: ListView(
        children: [
          Text(
            '\n A product of Modern Education Standard otherwise known as MES \nbuilds this personalized sync off-School platform for parents and guardians to develop their kids learning experience...\n\n'
                '  The following Terms govern your use of this platform...\n\n\n'
                '- This is a non-proprietary tool of any school.\n\n'
                '- This is simply a basic version app for a specific class, and not a fully developed product.\n\n\n'
                '● Our Mission\n\n'
                '- It\'s built with the intention of enhancing pupils off-school study.\n\n'
                '- This is built to enable parents and guardians to know what the child is expected to learn and to participate in improving the child\'s learning.\n\n\n'
                '● Disclaimer\n\n'
                '- None of the contents within this app is a property of MES\n\n'
                '- MES holds no claim to any of the class contents limited or not limited to class materials, notes, media, data...\n\n'
                '- The contents within this app is made available for the purpose of improving kids interest in Learning\n\n\n'
                '● Contributors\n\n'
                '- Miraculous girl \n\n\n'
                '● Credits & sources\n\n'
                '- Pixels\n\n'
                'Usage Of This App Signifies That You\'ve Agreed To These Terms And Conditions...\n\n\n'
                'This is a product of',
            softWrap: true,
            style: TextStyle(
              fontSize: 15,
            ),
          ),
          Container(
            padding: const EdgeInsets.only(
                bottom: 12,
                top: 10),
            child: Center(
              child: Text(
                'Modern Education Standard',
                style: TextStyle(
                  fontSize : 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.indigo[600],
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
          )
        ],
      ),
    ),);}));}
