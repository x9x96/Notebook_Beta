import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:notebook_4_nissi_alpha/components/General_repo.dart';
import 'package:notebook_4_nissi_alpha/classes/Pri_2.dart';
import 'package:notebook_4_nissi_alpha/classes/Nur_1_repo.dart';

void NURSERY_1(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Nursery 1' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad),
    body: Scrollbar(child: ListView(children: ListTile.divideTiles(context: context, tiles: [
      Classes_BelowApp_Bar(child: Text('  Subjects: 3                         Section: Nursery', softWrap: true, style: CC.Classes_BelowApp_Bar), ),

      SelectaTop(),

      InkWell(onTap: () {NURSERY_1_BASIC(context);},
        child: Padding(padding: const EdgeInsets.only(top: 2, bottom: 8, left: 2,),
            child: ListTile(leading: arrow_icon, title: Text('Basic Science', style: CC.homescreen_highlighter1))),
      ),

      InkWell(onTap: () {NURSERY_1_HEALTH(context);},
        child: Padding(padding: const EdgeInsets.only(top: 2, bottom: 8, left: 2,),
            child: ListTile(leading: arrow_icon, title: Text('Health Education', style: CC.homescreen_highlighter2))),
      ),

      InkWell(onTap: () {NURSERY_1_SOCIAL(context);},
        child: Padding(padding: const EdgeInsets.only(top: 2, bottom: 8, left: 2,),
            child: ListTile(leading: arrow_icon, title: Text('Social Norms', style: CC.homescreen_highlighter3))),
      ),


    ]).toList())));}));}


void NURSERY_1_MATHS_Study(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Study Guide' ,style: CC.App_Ba_Styl), flexibleSpace: Container(decoration: BoxDecoration(gradient:
    LinearGradient(begin: Alignment.centerLeft, end: Alignment.centerRight, colors: <Color>[Colors.lightGreen[200], Colors.purple[200]]))),),
    body: Scrollbar(child: ListView(children: [
      Classes_BelowApp_Bar(child: Text('Subject: Mathematic         Class: Nursery 1', softWrap: true, style: CC.Classes_BelowApp_Bar), ),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 1', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Writing of Numbers (1-30)',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('For this lesson, the child will be writing numbers 1-30.',
              softWrap: true)),

          Tasks(child: Text('The child should be given a book and pencil to write numbers (1-30) or above, '
              'and keep increasing the numbers until the child can write numbers (1-30) or above without assistance, '
              'and should be corrected when mistakes are made.',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 2', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Identification of Numbers',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('This lesson requires the child to be able to identify numbers (1-30) by the end of the term.',
              softWrap: true)),

          Tasks(child: Text('The child should be taught numbers 1-30 (and above) and how to identify each number when the numbers are shuffled.',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 3', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Even Numbers',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('This lesson requires the child to be taught even numbers: 2,4,6,8,10.',
              softWrap: true)),

          Tasks(child: Text('The child should be asked the question below, and the child should be taught to say the response below.'

              '\n\nQuestion\n'
              '>> What are even numbers?\n\n'
              ' Response ( The child is expected to say)\n\n'
              '>> Even numbers are : 2,4,6,8,10',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 4', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Odd Numbers',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('This lesson requires the child to be taught odd numbers; 1,3,5,7,9.',
              softWrap: true)),

          Tasks(child: Text('The child should be asked the question below, and the child should be taught to say the response below.'

              '\n\nQuestion\n'
              '>> What are odd numbers?\n\n'
              ' Response ( The child is expected to say)\n\n'
              '>> Odd numbers are : 1,3,5,7,9.',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 5', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Days Of The Week',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('This lesson is to enable the child to be able to learn the days of the week.',
              softWrap: true)),

          Tasks(child: Text('The child should be asked the question below, and the child should be taught to say the response below.'

              '\n\nQuestion\n'
              '>> Days of the week are?\n\n'
              ' Response ( The child is expected to say)\n\n'
              '>> Sunday, Monday, Tuesday, Wednesday, Thursday, Friday and Saturday.',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 6', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Numbers In Words',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('In this lesson, the child will learn to recite numbers (1-5) in words.',
              softWrap: true)),

          Tasks(child: Text('The child should be asked the question below, and the child should be taught to say the response below.'

              '\n\nQuestion\n'
              '>> Numbers in words are?\n\n'
              ' Response ( The child is expexted to say)\n\n'
              ' One     : 1\n Two     : 2\n Three  : 3\n Four    : 4\n Five     : 5',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 7', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Learning Of Colors',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('In this lesson, the child will learn to identify the basic colors.',
              softWrap: true)),

          Tasks(child: Text('The child should be asked to identify each of the colors below, and the child should be taught to give the appropriate response.',
              softWrap: true)),

          Container(
            // This container holds all the smaller containers/boxes of colors utilizing basic rows and columns...
            padding: const EdgeInsets.all(1),
            margin: const EdgeInsets.all(1),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Yellow',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                      Text(
                        'Purple',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Red',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.red,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                      Text(
                        'Black',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Blue',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                      Text(
                        'White',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Green',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                      Text(
                        'Pink',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.pink,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Orange',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                      Text(
                        'Brown',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.brown,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

        ]))])),

    ])));}));}

void NURSERY_1_ENG_Study(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Study Guide' ,style: CC.App_Ba_Styl), flexibleSpace: Container(decoration: BoxDecoration(gradient:
    LinearGradient(begin: Alignment.centerLeft, end: Alignment.centerRight, colors: <Color>[Colors.lightGreen[200], Colors.purple[200]]))),),
    body: Scrollbar(child: ListView(children: [
      Classes_BelowApp_Bar(child: Text('  Subject: English              Class: Nursery 1', softWrap: true, style: CC.Classes_BelowApp_Bar), ),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 1', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Reading of Alphabets (a-z)',
              textAlign: TextAlign.center,style: CC.Intro_topic))) ,

          Description(child: Text('Recitation of alphabets a-z',
              softWrap: true)),

          Tasks(child: Text('For this lesson, the child is to recite letters a-z, and should be corrected when mistakes are made.',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 2', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Writing of Small-lettered Alphabets (a-t)',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('This lesson requires the child to be able to write letters (a-t) by the end of the term.',
              softWrap: true)),

          Tasks(child: Text('The child should be given a book and pencil to write letters (a-t) '
              'and keep increasing the letters until the child can write letters (a-z) without assitance, '
              'and should be corrected when mistakes are made.',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 3', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Letter Sounds And Their Examples',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('This lesson specifies that the child should to be able to recite the letter sounds and their examples.',
              softWrap: true)),

          Tasks(child: Text('The child is to recite these letter sounds and their examples on a regular basis.'

              '\n\n	Letter sounds and their examples\n\n'
              '-	A   (e.g. apple, ant)\n'
              '-	B   (e.g. ball, book )\n'
              '-	C   (e.g. cat, cup )\n'
              '-	D   (e.g. dog, door )\n'
              '-	E   (e.g. egg, elephant )\n'
              '-	F   (e.g. fish, fan )\n'
              '-	G   (e.g. goat, gift )\n'
              '-	H   (e.g. house, horse )\n'
              '-	I   (e.g. ice-cream, insect )\n'
              '-	J   (e.g. jug, juice )\n'
              '-	K   (e.g. key, kite )\n'
              '-	L   (e.g. leaf, lion )\n'
              '-	M   (e.g. mango, monkey )\n'
              '-	N   (e.g. note-book, nose )\n'
              '-	O   (e.g. orange, ostrich )\n',
              softWrap: true)),

        ]))])),


    ])));}));}

void NURSERY_1_BASIC_Study(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Study Guide' ,style: CC.App_Ba_Styl), flexibleSpace: Container(decoration: BoxDecoration(gradient:
    LinearGradient(begin: Alignment.centerLeft, end: Alignment.centerRight, colors: <Color>[Colors.lightGreen[200], Colors.purple[200]]))),),
    body: Scrollbar(child: ListView(children: [
      Classes_BelowApp_Bar(child: Text('Subject: Basic Science        Class: Nursery 1', softWrap: true, style: CC.Classes_BelowApp_Bar), ),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 1', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Weather And The Types Of Weather',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('In this lesson, the child is to learn about what weather is, and the basic types of weather we have.',
              softWrap: true)),

          Tasks(child: Text('The child should be asked and taught to give the response of the question in the lesson section of this topic.',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 2', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Things We Do In The Day Time',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('This lesson is to involves teaching the child to know the difference in things we do in the day time/night time.',
              softWrap: true)),

          Tasks(child: Text('The child should be asked and taught to give the response of the question in the lesson section of this topic.',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 3', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Stages of Growth',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('The essence of this lesson is to enable the child to know about the various stages of growth of people.',
              softWrap: true)),

          Tasks(child: Text('The child should be asked and taught to give the response of the question in the lesson section of this topic.',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 4', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Floating Objects And it\'s Examples',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('In this lesson, the child would learn about floating objects and the various examples of floating objects.',
              softWrap: true)),

          Tasks(child: Text('The child should be asked and taught to give the response of the question in the lesson section of this topic.',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 5', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Sinking Objects And it\'s Examples',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('In this lesson, the child would learn about sinking objects and the various examples of sinking objects.',
              softWrap: true)),

          Tasks(child: Text('The child should be asked and taught to give the response of the question in the lesson section of this topic.',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 6', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Water Animals',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('In this lesson, the child would learn about water animals and it\'s examples.',
              softWrap: true)),

          Tasks(child: Text('The child should be asked and taught to give the response of the question in the lesson section of this topic.'

              '\n\nQuestion\n'
              '>> Numbers in words are?\n\n'
              ' Response ( The child is expexted to say)\n\n'
              ' One     : 1\n Two     : 2\n Three  : 3\n Four    : 4\n Five     : 5',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 7', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Learning Of Colors',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('In this lesson, the child will learn to identify the basic colors.',
              softWrap: true)),

          Tasks(child: Text('The child should be asked to identify each of the colors below, and the child should be taught to give the appropriate response.',
              softWrap: true)),

          Container(
            // This container holds all the smaller containers/boxes of colors utilizing basic rows and columns...
            padding: const EdgeInsets.all(1),
            margin: const EdgeInsets.all(1),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Yellow',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                      Text(
                        'Purple',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Red',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.red,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                      Text(
                        'Black',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Blue',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                      Text(
                        'White',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Green',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                      Text(
                        'Pink',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.pink,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Orange',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                      Text(
                        'Brown',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.brown,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

        ]))])),

    ])));}));}

void NURSERY_1_HEALTH_Study(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Study Guide' ,style: CC.App_Ba_Styl), flexibleSpace: Container(decoration: BoxDecoration(gradient:
    LinearGradient(begin: Alignment.centerLeft, end: Alignment.centerRight, colors: <Color>[Colors.lightGreen[200], Colors.purple[200]]))),),
    body: Scrollbar(child: ListView(children: [
      Classes_BelowApp_Bar(child: Text('Subject: Mathematic         Class: Nursery 1', softWrap: true, style: CC.Classes_BelowApp_Bar), ),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 1', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Writing of Numbers (1-30)',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('For this lesson, the child will be writing numbers 1-30.',
              softWrap: true)),

          Tasks(child: Text('The child should be given a book and pencil to write numbers (1-30) or above, '
              'and keep increasing the numbers until the child can write numbers (1-30) or above without assistance, '
              'and should be corrected when mistakes are made.',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 2', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Identification of Numbers',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('This lesson requires the child to be able to identify numbers (1-30) by the end of the term.',
              softWrap: true)),

          Tasks(child: Text('The child should be taught numbers 1-30 (and above) and how to identify each number when the numbers are shuffled.',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 3', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Even Numbers',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('This lesson requires the child to be taught even numbers: 2,4,6,8,10.',
              softWrap: true)),

          Tasks(child: Text('The child should be asked the question below, and the child should be taught to say the response below.'

              '\n\nQuestion\n'
              '>> What are even numbers?\n\n'
              ' Response ( The child is expected to say)\n\n'
              '>> Even numbers are : 2,4,6,8,10',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 4', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Odd Numbers',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('This lesson requires the child to be taught odd numbers; 1,3,5,7,9.',
              softWrap: true)),

          Tasks(child: Text('The child should be asked the question below, and the child should be taught to say the response below.'

              '\n\nQuestion\n'
              '>> What are odd numbers?\n\n'
              ' Response ( The child is expected to say)\n\n'
              '>> Odd numbers are : 1,3,5,7,9.',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 5', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Days Of The Week',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('This lesson is to enable the child to be able to learn the days of the week.',
              softWrap: true)),

          Tasks(child: Text('The child should be asked the question below, and the child should be taught to say the response below.'

              '\n\nQuestion\n'
              '>> Days of the week are?\n\n'
              ' Response ( The child is expected to say)\n\n'
              '>> Sunday, Monday, Tuesday, Wednesday, Thursday, Friday and Saturday.',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 6', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Numbers In Words',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('In this lesson, the child will learn to recite numbers (1-5) in words.',
              softWrap: true)),

          Tasks(child: Text('The child should be asked the question below, and the child should be taught to say the response below.'

              '\n\nQuestion\n'
              '>> Numbers in words are?\n\n'
              ' Response ( The child is expexted to say)\n\n'
              ' One     : 1\n Two     : 2\n Three  : 3\n Four    : 4\n Five     : 5',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 7', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Learning Of Colors',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('In this lesson, the child will learn to identify the basic colors.',
              softWrap: true)),

          Tasks(child: Text('The child should be asked to identify each of the colors below, and the child should be taught to give the appropriate response.',
              softWrap: true)),

          Container(
            // This container holds all the smaller containers/boxes of colors utilizing basic rows and columns...
            padding: const EdgeInsets.all(1),
            margin: const EdgeInsets.all(1),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Yellow',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                      Text(
                        'Purple',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Red',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.red,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                      Text(
                        'Black',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Blue',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                      Text(
                        'White',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Green',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                      Text(
                        'Pink',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.pink,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Orange',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                      Text(
                        'Brown',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.brown,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

        ]))])),

    ])));}));}

void NURSERY_1_SOCIAL_Study(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Study Guide' ,style: CC.App_Ba_Styl), flexibleSpace: Container(decoration: BoxDecoration(gradient:
    LinearGradient(begin: Alignment.centerLeft, end: Alignment.centerRight, colors: <Color>[Colors.lightGreen[200], Colors.purple[200]]))),),
    body: Scrollbar(child: ListView(children: [
      Classes_BelowApp_Bar(child: Text('Subject: Mathematic         Class: Nursery 1', softWrap: true, style: CC.Classes_BelowApp_Bar), ),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 1', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Writing of Numbers (1-30)',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('For this lesson, the child will be writing numbers 1-30.',
              softWrap: true)),

          Tasks(child: Text('The child should be given a book and pencil to write numbers (1-30) or above, '
              'and keep increasing the numbers until the child can write numbers (1-30) or above without assistance, '
              'and should be corrected when mistakes are made.',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 2', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Identification of Numbers',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('This lesson requires the child to be able to identify numbers (1-30) by the end of the term.',
              softWrap: true)),

          Tasks(child: Text('The child should be taught numbers 1-30 (and above) and how to identify each number when the numbers are shuffled.',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 3', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Even Numbers',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('This lesson requires the child to be taught even numbers: 2,4,6,8,10.',
              softWrap: true)),

          Tasks(child: Text('The child should be asked the question below, and the child should be taught to say the response below.'

              '\n\nQuestion\n'
              '>> What are even numbers?\n\n'
              ' Response ( The child is expected to say)\n\n'
              '>> Even numbers are : 2,4,6,8,10',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 4', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Odd Numbers',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('This lesson requires the child to be taught odd numbers; 1,3,5,7,9.',
              softWrap: true)),

          Tasks(child: Text('The child should be asked the question below, and the child should be taught to say the response below.'

              '\n\nQuestion\n'
              '>> What are odd numbers?\n\n'
              ' Response ( The child is expected to say)\n\n'
              '>> Odd numbers are : 1,3,5,7,9.',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 5', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Days Of The Week',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('This lesson is to enable the child to be able to learn the days of the week.',
              softWrap: true)),

          Tasks(child: Text('The child should be asked the question below, and the child should be taught to say the response below.'

              '\n\nQuestion\n'
              '>> Days of the week are?\n\n'
              ' Response ( The child is expected to say)\n\n'
              '>> Sunday, Monday, Tuesday, Wednesday, Thursday, Friday and Saturday.',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 6', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Numbers In Words',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('In this lesson, the child will learn to recite numbers (1-5) in words.',
              softWrap: true)),

          Tasks(child: Text('The child should be asked the question below, and the child should be taught to say the response below.'

              '\n\nQuestion\n'
              '>> Numbers in words are?\n\n'
              ' Response ( The child is expexted to say)\n\n'
              ' One     : 1\n Two     : 2\n Three  : 3\n Four    : 4\n Five     : 5',
              softWrap: true)),

        ]))])),

      Intro(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Intro_Head_Contain(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Intro_Header(child: Text('Lesson 7', style: CC.Intro_header))])),
        Intro_Body(child:Column(crossAxisAlignment:CrossAxisAlignment.start, children: [
          Intro_Body_Header(child: ListTile(title: Text('TOPIC :   Learning Of Colors',
              textAlign: TextAlign.center,style: CC.Intro_topic))),

          Description(child: Text('In this lesson, the child will learn to identify the basic colors.',
              softWrap: true)),

          Tasks(child: Text('The child should be asked to identify each of the colors below, and the child should be taught to give the appropriate response.',
              softWrap: true)),

          Container(
            // This container holds all the smaller containers/boxes of colors utilizing basic rows and columns...
            padding: const EdgeInsets.all(1),
            margin: const EdgeInsets.all(1),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Yellow',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                      Text(
                        'Purple',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Red',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.red,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                      Text(
                        'Black',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Blue',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                      Text(
                        'White',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Green',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                      Text(
                        'Pink',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.pink,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Orange',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                      Text(
                        'Brown',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.brown,
                          border: Border.all(
                            color: Color.fromRGBO(
                                240, 255, 255, 1),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5)),
                        ),
                        height: 45,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

        ]))])),

    ])));}));}



void NURSERY_1_BASIC(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Basic Science' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad),
    body: Scrollbar(child: ListView(children: [
      Classes_BelowApp_Bar(child: Text(' Topics: 6 lessons                 Class: Nursery 1', softWrap: true, style: CC.Classes_BelowApp_Bar), ),

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 1', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Weather', style: CC.Topic_Heading,)),
        N1_BASIC_T1(),
        Img('Hot Weather', 'https://media.istockphoto.com/photos/sad-woman-fanning-and-sweating-suffering-a-heat-stroke-picture-id1152023483?k=20&m=1152023483&s=612x612&w=0&h=xe8urg6izsUlkbm6v8Abvzcq3iOIuX7mCfeK9UTTCso='),
        Img('Cold Weather', 'https://thumbs.dreamstime.com/b/boy-freezing-cold-weather-city-concept-young-man-freezing-warm-clothing-city-concept-139662074.jpg'),
        Img('Wet Weather', 'https://i.dailymail.co.uk/1s/2022/02/21/23/15210444-10536309-Most_of_the_country_looks_set_to_experience_more_wet_and_frigid_-a-22_1645486967408.jpg'),
      ])),

      divider, divider,

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 2', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Things we do in the day time', style: CC.Topic_Heading,)),
        N2_BASIC_T2()])),

      divider, divider,

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 3', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Stages of Growth', style: CC.Topic_Heading,)),
        N1_BASIC_T3()])),

      divider, divider,

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 4', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Floating Objects', style: CC.Topic_Heading,)),
        N1_BASIC_T4(),
        Img('Balloon floating on water', 'https://i.pinimg.com/originals/f1/03/e0/f103e0e731ab111472ee3cb914e35cb8.jpg'),
        Img('Paper floating on water', 'https://previews.123rf.com/images/razihusin/razihusin1302/razihusin130200007/17947412-paper-boat-on-water.jpg'),
        Img('Oil floating on water', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCWR7rHA3yjaPIDYJPoDJwLYP-nzkNVFAWfV8uFGs_Q_0p9ypAHcPf6sWSJKyc3MNWdUg&usqp=CAU'),
        Img('Leaf floating on water', 'https://image.shutterstock.com/image-photo/green-leaf-on-water-waves-260nw-1625064502.jpg'),
        Img('Wood floating on water', 'https://ak.picdn.net/shutterstock/videos/1052386963/thumb/1.jpg'),
      ])),

      divider, divider,

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 5', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Sinking Objects', style: CC.Topic_Heading,)),
        N1_BASIC_T5(),
        Img('Nails in the water', 'https://c8.alamy.com/comp/D2ECD5/close-up-of-screws-sunk-in-a-bowl-of-water-D2ECD5.jpg'),
        Img('Stone in the water', 'https://image.shutterstock.com/image-photo/closeup-stone-sunk-bowl-water-260nw-144374413.jpg'),
        Img('Spoon and coins in the water', 'https://www.dr-qubit.org/EYS/floating_and_sinking/metal_objects.jpg'),
      ])),

      divider, divider,

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 6', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Water Animals', style: CC.Topic_Heading,)),
        N1_BASIC_T6(),
        Img('A crocodile', 'https://images.theconversation.com/files/403734/original/file-20210601-15-c9gzv.jpg?ixlib=rb-1.1.0&rect=100%2C225%2C4982%2C3593&q=20&auto=format&w=320&fit=clip&dpr=2&usm=12&cs=strip'),
        Img('A crab', 'https://cdn.britannica.com/22/7822-050-2C39CC1C/crab.jpg'),
        Img('A dolphin jumping out of the water', 'https://media.tacdn.com/media/attractions-splice-spp-674x446/07/90/cc/07.jpg'),
      ])),

    ])));}));}

void NURSERY_1_HEALTH(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Health Education' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad),
    body: Scrollbar(child: ListView(children: [
      Classes_BelowApp_Bar(child: Text(' Topics: 5 lessons                 Class: Nursery 1', softWrap: true, style: CC.Classes_BelowApp_Bar), ),

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 1', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Parts Of The Body', style: CC.Topic_Heading,)),
        N1_HEALTH_T1(),
        Img('Parts of the body', 'https://englishgrammarhere.com/wp-content/uploads/2019/10/Parts-of-The-Body.png'),])),

      divider, divider,

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 2', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Functions Of The Body', style: CC.Topic_Heading,)),
        N1_HEALTH_T2()])),

      divider, divider,

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 3', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Good Health Habit', style: CC.Topic_Heading,)),
        N1_HEALTH_T3()])),

      divider, divider,

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 4', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Things To Do To Remain Healthy', style: CC.Topic_Heading,)),
        N1_HEALTH_T4()])),

    ])));}));}

void NURSERY_1_SOCIAL(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Social Norms' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad),
    body: Scrollbar(child: ListView(children: [
      Classes_BelowApp_Bar(child: Text(' Topics: 7 lessons                 Class: Nursery 1', softWrap: true, style: CC.Classes_BelowApp_Bar), ),

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 1', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Usage Of Polite Words: Saying Please', style: CC.Topic_Heading,)),
        N1_SOCIAL_T1()])),

      divider, divider,

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 2', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Usage Of Polite Words: Saying Excuse', style: CC.Topic_Heading,)),
        N1_SOCIAL_T2()])),

      divider, divider,

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 3', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Usage Of Polite Words: Saying Thank You', style: CC.Topic_Heading,)),
        N1_SOCIAL_T3()])),

      divider, divider,

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 4', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Colors Of The Nigerian Flag', style: CC.Topic_Heading,)),
        N1_SOCIAL_T4(),
        Img('Colours of the Nigerian flag', 'https://www.catholicnewsagency.com/images/Nigerian_flag_Credit_Labrador_Photo_Video_Shutterstock_CNA.jpg?w=900&h=500'),
      ])),

      divider, divider,

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 5', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Greeting Of Elders', style: CC.Topic_Heading,)),
        N1_SOCIAL_T5()])),

      divider, divider,

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 6', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('The Things In My House', style: CC.Topic_Heading,)),
        N1_SOCIAL_T6()])),

      divider, divider,

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 7', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('The Things In My Classroom', style: CC.Topic_Heading,)),
        N1_SOCIAL_T7()])),

    ])));}));}