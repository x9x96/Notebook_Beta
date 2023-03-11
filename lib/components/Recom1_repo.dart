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


class Recom_View_More extends StatelessWidget {@override Widget build(BuildContext context) {return Column(children: [Recom_Cont(child:Container(width: 120, height:120, decoration: BoxDecoration(color: Colors.blueGrey[100],
    border: Border.all(color: Colors.lightGreen[500]), borderRadius: BorderRadius.all(Radius.circular(16))),
    child: Center(child: Container(padding: const EdgeInsets.all(4), margin: const EdgeInsets.all(6),
        decoration: BoxDecoration(
          color: Color.fromRGBO(245, 245, 240, 1),
          border: Border.all(
            color: Colors.purple[200],
          ),
          borderRadius:
          BorderRadius.all(Radius.circular(9)),
        ),
        height: 110,
        width: 110,
        child: Center(child: Text('view\nmore',  textAlign: TextAlign.center, style: TextStyle(fontStyle: FontStyle.italic, color: Colors.purple[600], fontWeight: FontWeight.bold, fontSize: 27)))))))]);}}

