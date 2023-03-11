import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:notebook_4_nissi_alpha/components/General_repo.dart';
import 'package:notebook_4_nissi_alpha/classes/Pri_2.dart';
import 'package:notebook_4_nissi_alpha/classes/Nur_2_repo.dart';

void NURSERY_2(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Nursery 2' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad),
    body: Scrollbar(child: ListView(children: ListTile.divideTiles(context: context, tiles: [
      Classes_BelowApp_Bar(child: Text('  Subjects: 3                         Section: Nursery', softWrap: true, style: CC.Classes_BelowApp_Bar), ),

      SelectaTop(),

        InkWell(onTap: () {NURSERY_2_BASIC(context);},
        child: Padding(padding: const EdgeInsets.only(top: 2, bottom: 8, left: 2,),
          child: ListTile(leading: arrow_icon, title: Text('Basic Science', style: CC.homescreen_highlighter1))),
      ),

      InkWell(onTap: () {NURSERY_2_HEALTH(context);},
        child: Padding(padding: const EdgeInsets.only(top: 2, bottom: 8, left: 2,),
            child: ListTile(leading: arrow_icon, title: Text('Health Education', style: CC.homescreen_highlighter2))),
      ),

      InkWell(onTap: () {NURSERY_2_SOCIAL(context);},
        child: Padding(padding: const EdgeInsets.only(top: 2, bottom: 8, left: 2,),
            child: ListTile(leading: arrow_icon, title: Text('Social Norms', style: CC.homescreen_highlighter3))),
      ),


    ]).toList())));}));}

void NURSERY_2_Study(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
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

void NURSERY_2_BASIC(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Basic Science' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad),
    body: Scrollbar(child: ListView(children: [
      Classes_BelowApp_Bar(child: Text(' Topics: 4 lessons                 Class: Nursery 2', softWrap: true, style: CC.Classes_BelowApp_Bar), ),

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 1', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Weather', style: CC.Topic_Heading,)),
        N2_BASIC_T1(),
        Img('Hot Weather', 'https://media.istockphoto.com/photos/sad-woman-fanning-and-sweating-suffering-a-heat-stroke-picture-id1152023483?k=20&m=1152023483&s=612x612&w=0&h=xe8urg6izsUlkbm6v8Abvzcq3iOIuX7mCfeK9UTTCso='),
        Img('Cold Weather', 'https://thumbs.dreamstime.com/b/boy-freezing-cold-weather-city-concept-young-man-freezing-warm-clothing-city-concept-139662074.jpg'),
        Img('Cloudy Weather', 'https://www.farmersalmanac.com/wp-content/uploads/2020/11/Clouds-Predict-Local-Weather-i861387936.jpg'),
        Img('Windy Weather', 'https://dnmkr7tf85gze.cloudfront.net/CACHE/images/media/image/hurricane_winds/606bb70afbd5e92cf0df6368889e0ffa.jpg'),
        Img('Sunny Weather', 'https://img.resized.co/lovin_ie/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL2ltYWdlcy5sb3Zpbi5pZVxcXC91cGxvYWRzXFxcLzIwMjFcXFwvMDNcXFwvMTUxMDIwMTFcXFwvU2NyZWVuc2hvdC0yMDIxLTAzLTE1LTEwMjAwMC5qcGdcIixcIndpZHRoXCI6NzM2LFwiaGVpZ2h0XCI6NDEyLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC9sb3Zpbi5pZVxcXC9pbWFnZXNcXFwvbm8taW1hZ2UucG5nXCIsXCJvcHRpb25zXCI6e1wib3V0cHV0XCI6XCJ3ZWJwXCJ9fSIsImhhc2giOiIzYjBkN2I0OTQyOGM5YjU5YTQ5OGI3NTk4NDk1NTdmN2U0NDdmMzZhIn0=/paddy-s-day-weather-to-remain-dry-and-sunny-with-temperatures-as-high-as-17-degrees-celsius.jpg'),
        Img('Wet Weather', 'https://i.dailymail.co.uk/1s/2022/02/21/23/15210444-10536309-Most_of_the_country_looks_set_to_experience_more_wet_and_frigid_-a-22_1645486967408.jpg'),
      ])),

      divider, divider,

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 2', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Ways To Avoid Heat', style: CC.Topic_Heading,)),
        N2_BASIC_T2()])),

      divider, divider,

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 3', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Ways To Avoid Cold', style: CC.Topic_Heading,)),
        N2_BASIC_T3()])),

      divider, divider,

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 4', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Benefits Of Eating Good Food', style: CC.Topic_Heading,)),
        N2_BASIC_T4()])),

    ])));}));}

void NURSERY_2_HEALTH(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Health Education' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad),
    body: Scrollbar(child: ListView(children: [
      Classes_BelowApp_Bar(child: Text(' Topics: 5 lessons                 Class: Nursery 2', softWrap: true, style: CC.Classes_BelowApp_Bar), ),

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 1', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Water', style: CC.Topic_Heading,)),
        N2_HEALTH_T1(),
        Img('Tap Water', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnAGPHrDnpSgo4A7-a8wMkHD4rdahgOqWiAd5RsoO_jcCyrmMO2mjqnXfGmbWnJYbOEBo&usqp=CAU'),
        Img('Well Water', 'https://cdn.hswstatic.com/gif/well-water-2.jpg'),
        Img('Rain Water', 'https://thumbs.dreamstime.com/b/kids-drizzling-hands-rain-water-space-text-save-192438556.jpg'),
        Img('River Water', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRbnxc1t3HjQeMx3gf5rtZNGc0VBd9_zDISQ&usqp=CAU'),
        Img('Bore-hole Water', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5Xhy3YrRy7vTFN1Dx9-9xl8nTtEGWE_iS7w28k6Tw6IMuIJ0rxT-29TUrCfSBMD-q4Uc&usqp=CAU'),
        Img('Stream Water', 'https://m.media-amazon.com/images/I/81QmWdoyUnL._SS500_.jpg'),
        Img('Spring Water', 'https://glensummitspringwater.com/wp-content/uploads/2016/11/11-10-16.jpg'),
      ])),

      divider, divider,

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 2', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Physical Exercises', style: CC.Topic_Heading,)),
        N2_HEALTH_T2()])),

      divider, divider,

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 3', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Good Fruits', style: CC.Topic_Heading,)),
        N2_HEALTH_T3()])),

        divider, divider,

        Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
          //Header
          Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 4', style: CC.Intro_header))),
          Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Bad Fruits', style: CC.Topic_Heading,)),
          N2_HEALTH_T4()])),

        divider, divider,

        Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
          //Header
          Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 5', style: CC.Intro_header))),
          Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('What To Do Before Eating Fruits', style: CC.Topic_Heading,)),
          N2_HEALTH_T5()])),


    ])));}));}

void NURSERY_2_SOCIAL(BuildContext context) {Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {return Scaffold(
    appBar: AppBar(elevation: 0, title: Text('Social Norms' ,style: CC.App_Ba_Styl), flexibleSpace: Subj_Grad),
    body: Scrollbar(child: ListView(children: [
      Classes_BelowApp_Bar(child: Text(' Topics: 3 lessons                 Class: Nursery 2', softWrap: true, style: CC.Classes_BelowApp_Bar), ),

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 1', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Transportation', style: CC.Topic_Heading,)),
        N2_SOCIAL_T1(),
        Img('Airplane', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCkOM8vzVN56Cq1zwwVa2rp3DsfuwsQ1OEGXVK3NqBUg0YSCbTUOqENsYtkEb31bZGjVQ&usqp=CAU'),
        Img('Car', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqhRIQSgq0dcJ21NuseVT-gr_8shP7O299aSpG5rhrdxw2Ct7bwndrYtxhNtRh6T_zYxs&usqp=CAU'),
        Img('Train', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGOl7ClEcKi1-vNh7ksOHfbYzYjF-BLTZTd4rMvT2EciaEF9bC85rE5zlTBv1piC3sp14&usqp=CAU'),
        Img('Camel', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0LBZvmfvvdsQ4vDMDXc7v-tEoOs-QI8BqTGATQmKIXb2nLx_X0s45oIjhR5lNO2jbmtM&usqp=CAU'),
        Img('Horse', 'https://media.istockphoto.com/photos/two-young-women-riding-horses-in-nature-picture-id546173934?k=20&m=546173934&s=612x612&w=0&h=z2V5Aj3Y6-zlXylp0yTIDZVus8DOY-rtaAwAcDJBUtE='),
        Img('Ship', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK_RXE0LatH4hF9CzaOGbHKRsV3wyjv5gA6rergVzxGcGFzxgEIHd4vqB2lkwyqZqyGxY&usqp=CAU'),
        Img('Lorry', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ__6P7cIC2MVSInaxZfTrsN1dOpvijcuOZfVQnG4SJ-9BCD3iomQMaJFuqGyvE8fZxT78&usqp=CAU'),
      ])),

      divider, divider,

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 2', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Ceremonies', style: CC.Topic_Heading,)),
        N2_SOCIAL_T2()])),

      divider, divider,

      Container(color: CC.Bg_Subj_Page, child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        //Header
        Container(padding: const EdgeInsets.only(top: 10), child: Intro_Header(child: Text('Lesson 3', style: CC.Intro_header))),
        Container(padding: const EdgeInsets.only(top: 16, bottom: 2, left: 25), child: Text('Cultural Dance', style: CC.Topic_Heading,)),
        N2_SOCIAL_T3(),
        Img('A group of people performing a cultural dance', 'https://www.globalsistersreport.org/sites/default/files/styles/article_full_width/public/Girls%20cultural%20dance%20troupe%20in%20Nigeria.jpg?itok=CbHCkFDb'),
      ])),
    ])));}));}
