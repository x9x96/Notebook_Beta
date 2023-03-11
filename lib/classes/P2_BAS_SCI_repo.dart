import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:notebook_4_nissi_alpha/pages/Body_Layout_State.dart';
import 'package:photo_view/photo_view.dart';
import 'package:notebook_4_nissi_alpha/components/General_repo.dart';
import 'package:notebook_4_nissi_alpha/components/chewie_list_item.dart';

//____________________________________________________
//_T1_B1: Definition of Gadget
class P2_BAS_SCI_T1_LESSON_B1 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Center(child: Text('The senses\n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_BAS_SCI_T1_LESSON_B1_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_BAS_SCI_T1_LESSON_B1_N {static String texter = 'We have five (5) sense organs which we use to relate with our environment. The five sense organs are'
    '\n\n\t\t1. The sense of sight.\n\n\t\t2. The sense of hearing.\n\n\t\t3. The sense of taste.'
    '\n\n\t\t4. The sense of touch.\n\n\t\t5. The sense of perceiving smell.'

    '\n\n\n\n\t\t- We see with our eyes\n\n\t\t- We hear with our ears\n\n\t\t- We smell with our nose'
    '\n\n\t\t- We feel with our skin\n\n\t\t- We taste with our Tongue';}

//____________________________________________________
//_T2_B1: Definition of Gadget
class P2_BAS_SCI_T2_LESSON_B1 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P2_BAS_SCI_T2_LESSON_B1_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_BAS_SCI_T2_LESSON_B1_N {static String texter = 'We have two eyes and they are used to see different objects around us. Most animals also have two eyes but plants do not have eyes.\n\n'
    'We see different colours, shapes and different sizes of objects with our eyes. We cannot see when we close our eyes.\n\nExamples of colours we see are:'
    '\n\n\t\t1. Red\n\n\t\t2. Purple\n\n\t\t3. Black'
    '\n\n\t\t4. Blue\n\n\t\t5. Orange\n\n\t\t6. Green'
;}

//_T2_B2: Definition of Gadget
class P2_BAS_SCI_T2_LESSON_B2 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P2_BAS_SCI_T2_LESSON_B2_N.texter, softWrap: true, style: CC.SubHead_Unbold),
      Center(child: Text('Circle \n', softWrap: true, style: CC.SubHead_Center,)),
      Img_Con(child: Column(children: [P2_BAS_SCI_T2_LESSON_B2_I1, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
      Center(child: Text('Square \n', softWrap: true, style: CC.SubHead_Center,)),
      Img_Con(child: Column(children: [P2_BAS_SCI_T2_LESSON_B2_I2, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
      Center(child: Text('Triangle \n', softWrap: true, style: CC.SubHead_Center,)),
      Img_Con(child: Column(children: [P2_BAS_SCI_T2_LESSON_B2_I3, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
      Center(child: Text('Rectangle  \n', softWrap: true, style: CC.SubHead_Center,)),
      Img_Con(child: Column(children: [P2_BAS_SCI_T2_LESSON_B2_I4, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
      Center(child: Text('Oval  \n', softWrap: true, style: CC.SubHead_Center,)),
      Img_Con(child: Column(children: [P2_BAS_SCI_T2_LESSON_B2_I5, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
      Center(child: Text('Cube \n', softWrap: true, style: CC.SubHead_Center,)),
      Img_Con(child: Column(children: [P2_BAS_SCI_T2_LESSON_B2_I6, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
    ]));}}
class P2_BAS_SCI_T2_LESSON_B2_N {static String texter = 'Examples of shapes we see are:';}
Widget P2_BAS_SCI_T2_LESSON_B2_I1 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
Widget P2_BAS_SCI_T2_LESSON_B2_I2 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
Widget P2_BAS_SCI_T2_LESSON_B2_I3 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
Widget P2_BAS_SCI_T2_LESSON_B2_I4 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
Widget P2_BAS_SCI_T2_LESSON_B2_I5 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
Widget P2_BAS_SCI_T2_LESSON_B2_I6 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);

//_T2_B3: Definition of Gadget
class P2_BAS_SCI_T2_LESSON_B3 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P2_BAS_SCI_T2_LESSON_B3_N.texter, softWrap: true, style: CC.SubHead_Unbold),
      Center(child: Text('Big and small \n', softWrap: true, style: CC.SubHead_Center,)),
      Img_Con(child: Column(children: [P2_BAS_SCI_T2_LESSON_B3_I1, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
      Center(child: Text('Tall and Short \n', softWrap: true, style: CC.SubHead_Center,)),
      Img_Con(child: Column(children: [P2_BAS_SCI_T2_LESSON_B3_I2, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
      Center(child: Text('Fat and slim \n', softWrap: true, style: CC.SubHead_Center,)),
      Img_Con(child: Column(children: [P2_BAS_SCI_T2_LESSON_B3_I3, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
    ]));}}
class P2_BAS_SCI_T2_LESSON_B3_N {static String texter = 'Examples of sizes we see are:';}
Widget P2_BAS_SCI_T2_LESSON_B3_I1 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
Widget P2_BAS_SCI_T2_LESSON_B3_I2 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
Widget P2_BAS_SCI_T2_LESSON_B3_I3 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);

//____________________________________________________
//_T3_B1: Definition of Gadget
class P2_BAS_SCI_T3_LESSON_B1 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(P2_BAS_SCI_T3_LESSON_B1_N.texter, softWrap: true, style: CC.SubHead_Unbold),
          Img_Con(child: Column(children: [P2_BAS_SCI_T3_LESSON_B1_I1, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
          Text(P2_BAS_SCI_T3_LESSON_B1_N2.texter, softWrap: true, style: CC.SubHead_Unbold),
          Center(child: Text('Bell \n', softWrap: true, style: CC.SubHead_Center,)),
          Img_Con(child: Column(children: [P2_BAS_SCI_T3_LESSON_B1_I2, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
          Center(child: Text('Guitar \n', softWrap: true, style: CC.SubHead_Center,)),
          Img_Con(child: Column(children: [P2_BAS_SCI_T3_LESSON_B1_I3, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
          Center(child: Text('Trumpet\n', softWrap: true, style: CC.SubHead_Center,)),
          Img_Con(child: Column(children: [P2_BAS_SCI_T3_LESSON_B1_I4, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
          Center(child: Text('Telephone  \n', softWrap: true, style: CC.SubHead_Center,)),
          Img_Con(child: Column(children: [P2_BAS_SCI_T3_LESSON_B1_I5, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
          Center(child: Text('Radio  \n', softWrap: true, style: CC.SubHead_Center,)),
          Img_Con(child: Column(children: [P2_BAS_SCI_T3_LESSON_B1_I6, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
          Center(child: Text('Talking drum \n', softWrap: true, style: CC.SubHead_Center,)),
          Img_Con(child: Column(children: [P2_BAS_SCI_T3_LESSON_B1_I7, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),]));}}
class P2_BAS_SCI_T3_LESSON_B1_N {static String texter = 'Our ears are what we use to hear different sounds around us. We have two ears and most animals also have two ears.\n\n';}
class P2_BAS_SCI_T3_LESSON_B1_N2 {static String texter = 'Some objects also make sound, such as';}
Widget P2_BAS_SCI_T3_LESSON_B1_I1 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
Widget P2_BAS_SCI_T3_LESSON_B1_I2 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
Widget P2_BAS_SCI_T3_LESSON_B1_I3 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
Widget P2_BAS_SCI_T3_LESSON_B1_I4 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
Widget P2_BAS_SCI_T3_LESSON_B1_I5 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
Widget P2_BAS_SCI_T3_LESSON_B1_I6 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
Widget P2_BAS_SCI_T3_LESSON_B1_I7 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);



//_T3_B2: Definition of Gadget
class P2_BAS_SCI_T3_LESSON_B2 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P2_BAS_SCI_T3_LESSON_B2_N.texter, softWrap: true, style: CC.SubHead_Unbold),
      Text('\t\tAnimal:\t\t\tCat\t\t\n\nSound:\t\t\tMews', softWrap: true, style: CC.SubHead_Center,),
      Img_Con(child: Container(
        height: 286,
        child: ChewieListItem(
          videoPlayerController:
          VideoPlayerController.asset('assets/vvvv.mp4'),
          looping: false,
          autoplay: false,
        ),

      )),
      Text('\t\tAnimal:\t\t\tLion\t\t\n\nSound:\t\t\tRoars', softWrap: true, style: CC.SubHead_Center,),
      Img_Con(child: Container(
        height: 286,
        child: ChewieListItem(
          videoPlayerController:
          VideoPlayerController.asset('assets/vvvv.mp4'),
          looping: false,
          autoplay: false,
        ),

      )),
      Text('\t\tAnimal:\t\t\tCock (chicken)\t\t\n\nSound:\t\t\Crows', softWrap: true, style: CC.SubHead_Center,),
      Img_Con(child: Container(
        height: 286,
        child: ChewieListItem(
          videoPlayerController:
          VideoPlayerController.asset('assets/vvvv.mp4'),
          looping: false,
          autoplay: false,
        ),

      )),
      Text('\t\tAnimal:\t\t\tDogs\t\t\n\nSound:\t\t\tBarks', softWrap: true, style: CC.SubHead_Center,),
      Img_Con(child: Container(
        height: 286,
        child: ChewieListItem(
          videoPlayerController:
          VideoPlayerController.asset('assets/vvvv.mp4'),
          looping: false,
          autoplay: false,
        ),

      )),
      Text('\t\tAnimal:\t\t\tPig\t\t\n\nSound:\t\t\tGrunts', softWrap: true, style: CC.SubHead_Center,),
      Img_Con(child: Container(
        height: 286,
        child: ChewieListItem(
          videoPlayerController:
          VideoPlayerController.asset('assets/vvvv.mp4'),
          looping: false,
          autoplay: false,
        ),

      )),
      Text('\t\tAnimal:\t\t\tSnake	\t\t\n\nSound:\t\t\tHiss', softWrap: true, style: CC.SubHead_Center,),
      Img_Con(child: Container(
        height: 286,
        child: ChewieListItem(
          videoPlayerController:
          VideoPlayerController.asset('assets/vvvv.mp4'),
          looping: false,
          autoplay: false,
        ),

      )),]));}}
class P2_BAS_SCI_T3_LESSON_B2_N {static String texter = 'Some animals that make sounds are:';}

//____________________________________________________
//_T4_B1: Definition of Gadget
class P2_BAS_SCI_T4_LESSON_B1 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P2_BAS_SCI_T4_LESSON_B1_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_BAS_SCI_T4_LESSON_B1_N {static String texter = 'Most times we use our hands to touch things. '
    'We also feel objects that touch us with our skin. We can detect objects. by touch, Feeling, shape, texture, pressure or temperature.';}

//_T4_B2: Definition of Gadget
class P2_BAS_SCI_T4_LESSON_B2 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('FORMS OF OBJECTS THAT WE CAN FEEL\n\n', softWrap: true, style: CC.SubHead_Center,)),
      Center(child: Text('1. Texture (Soft and Hard Objects)\n', softWrap: true, style: CC.SubHead_Center,)),
      Img_Con(child: Column(children: [P2_BAS_SCI_T4_LESSON_B2_I1, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
      Center(child: Text('2. Smooth and Rough objects. \n', softWrap: true, style: CC.SubHead_Center,)),
      Img_Con(child: Column(children: [P2_BAS_SCI_T4_LESSON_B2_I2, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
      Center(child: Text('3. Shape (Round and sharp objects)\n', softWrap: true, style: CC.SubHead_Center,)),
      Img_Con(child: Column(children: [P2_BAS_SCI_T4_LESSON_B2_I3, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
      Center(child: Text('4. Temperate (Hot and cold objects)\n', softWrap: true, style: CC.SubHead_Center,)),
      Img_Con(child: Column(children: [P2_BAS_SCI_T4_LESSON_B2_I4, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
      Text(P2_BAS_SCI_T1_LESSON_B1_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
Widget P2_BAS_SCI_T4_LESSON_B2_I1 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
Widget P2_BAS_SCI_T4_LESSON_B2_I2 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
Widget P2_BAS_SCI_T4_LESSON_B2_I3 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
Widget P2_BAS_SCI_T4_LESSON_B2_I4 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);


//____________________________________________________
//_T5_B1: Definition of Gadget
class P2_BAS_SCI_T5_LESSON_B1 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('THE SENSE OF TASTE\n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_BAS_SCI_T5_LESSON_B1_N.texter, softWrap: true, style: CC.SubHead_Unbold),
      Img_Con(child: Column(children: [P2_BAS_SCI_T5_LESSON_B1_I1, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),]));}}
class P2_BAS_SCI_T5_LESSON_B1_N {static String texter = 'We use our tongue to taste food items to know whether they are sweet, Sugary bitter, Sour, Salty or tasteless.';}
Widget P2_BAS_SCI_T5_LESSON_B1_I1 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);


//____________________________________________________
//_T6_B1: Definition of Gadget
class P2_BAS_SCI_T6_LESSON_B1 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      RichText(text: TextSpan(style: CC.SubHead_Unbold, children: <TextSpan>[
        new TextSpan(text: P2_BAS_SCI_T6_LESSON_B1_N.texter),
        new TextSpan(text: 'Nostrils.\n\n', style: CC.SubHead_Bold),
        ]),),
      Text(P2_BAS_SCI_T1_LESSON_B1_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_BAS_SCI_T6_LESSON_B1_N {static String texter = 'We smell things around us with our nose. The two holes in our nose are called '
    'There are two types of smell which are:\n\n'
    '\n\n\t\ta. Good / pleasant smell\n\n\t\tb. Bad / unpleasant smell';}

//_T6_B2: Definition of Gadget
class P2_BAS_SCI_T6_LESSON_B2 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P2_BAS_SCI_T6_LESSON_B2_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_BAS_SCI_T6_LESSON_B2_N {static String texter = 'Examples of good / Pleasant smell are:\n\n'
    '\n\n\t\t1- perfume\n\n\t\t2- Flower\n\n\t\t3- Cooked Food\n\n\t\t4- soup';}

//_T6_B3: Definition of Gadget
class P2_BAS_SCI_T6_LESSON_B3 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P2_BAS_SCI_T6_LESSON_B3_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_BAS_SCI_T6_LESSON_B3_N {static String texter = 'Examples of bad/unpleasant smell are:\n\n'
    '\n\n\t\t1- Dead animals\n\n\t\t2- petrol\n\n\t\t3- Decayed food\n\n\t\t4- Dirty Toilet';}


//____________________________________________________
//_T7_B1: Definition of Gadget
class P2_BAS_SCI_T7_LESSON_B1 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P2_BAS_SCI_T7_LESSON_B1_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_BAS_SCI_T7_LESSON_B1_N {static String texter = 'The road is a place where a lot of activity is carried out. Cars, Motorcycle, bicycles, trucks and human beings use the road for movement from one Place to another.'
    'Therefore, people have to be careful when using the road to avoid accidents and injuries.\n\nWhen you are on the road, do the following:\n\n'
    '\n\n\t\t1- Look left, right and left before Crossing the road\n\n\t\t2- Do not eat on the road\n\n\t\t3- Do not play on the road'
    '\n\n\t\t4- Ask an adult to help you cross the road\n\n\t\t5- Do not stand in front of a vehicle\n\n\t\t6- Do not run after Moving vehicles';}


//_T7_B2: Definition of Gadget
class P2_BAS_SCI_T7_LESSON_B2 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P2_BAS_SCI_T7_LESSON_B2_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_BAS_SCI_T7_LESSON_B2_N {static String texter = 'People who use the road are:\n\n'
    '\n\n\t\t1- Pedestrian - Women And Men\n\n\t\t2- Children - Small Kids\n\n\t\t3- Motorist - Cars'
    '\n\n\t\t4- Motorcyclist - Okada, bike, Kabu-kabu\n\n\t\t5- Cyclist - Bicycles';}


//_T7_B3: Definition of Gadget
class P2_BAS_SCI_T7_LESSON_B3 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('ROAD SIGNS\n\n', softWrap: true, style: CC.SubHead_Center,)),
      Text('1. Traffic lights\n', softWrap: true, style: CC.SubHead_Center,),
      Img_Con(child: Column(children: [P2_BAS_SCI_T7_LESSON_B3_I1, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl)),
        Text('•Red Means stop\n\n•Yellow Means get ready\n\n•Green Means go.\n\n', softWrap: true, style: CC.SubHead_Unbold,)])),
      Text('2. Slow down Sign\n', softWrap: true, style: CC.SubHead_Center,),
      Img_Con(child: Column(children: [P2_BAS_SCI_T7_LESSON_B3_I2, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
      Text('3. Stop Sign\n', softWrap: true, style: CC.SubHead_Center,),
      Img_Con(child: Column(children: [P2_BAS_SCI_T7_LESSON_B3_I3, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
      Text('4. Zebra crossing\n', softWrap: true, style: CC.SubHead_Center,),
      Img_Con(child: Column(children: [P2_BAS_SCI_T7_LESSON_B3_I4, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
]));}}
Widget P2_BAS_SCI_T7_LESSON_B3_I1 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
Widget P2_BAS_SCI_T7_LESSON_B3_I2 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
Widget P2_BAS_SCI_T7_LESSON_B3_I3 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
Widget P2_BAS_SCI_T7_LESSON_B3_I4 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);


//____________________________________________________
//_T8_B1: Definition of Gadget
class P2_BAS_SCI_T8_LESSON_B1 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('LIVING AND NON-LIVING THINGS\n\n', softWrap: true, style: CC.SubHead_Center,)),
      RichText(text: TextSpan(style: CC.SubHead_Unbold, children: <TextSpan>[
        new TextSpan(text: 'Living things', style: CC.SubHead_Bold),
        new TextSpan(text: P2_BAS_SCI_T8_LESSON_B1_N.texter)])),
      RichText(text: TextSpan(style: CC.SubHead_Unbold, children: <TextSpan>[
        new TextSpan(text: 'Non-living things', style: CC.SubHead_Bold),
        new TextSpan(text: P2_BAS_SCI_T8_LESSON_B1_N2.texter)])),
      Text(P2_BAS_SCI_T1_LESSON_B1_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_BAS_SCI_T8_LESSON_B1_N {static String texter = 'are those things that have life in them. Examples are: Human beings, Animals and Plants.\n\n';}
class P2_BAS_SCI_T8_LESSON_B1_N2 {static String texter = 'are those things that do not have life in them. Examples are: Paper, Table, Chairs, Stones and Clothes.\n\n';}

//_T8_B2: Definition of Gadget
class P2_BAS_SCI_T8_LESSON_B2 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('PLANTS\n\n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_BAS_SCI_T8_LESSON_B2_N.texter, softWrap: true, style: CC.SubHead_Unbold),
      Img_Con(child: Column(children: [P2_BAS_SCI_T8_LESSON_B2_I1, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl)),]))
    ]));}}
class P2_BAS_SCI_T8_LESSON_B2_N {static String texter = 'Plants are living things that grows from the ground. Plants grow around us, and they have a stem and root.';}
Widget P2_BAS_SCI_T8_LESSON_B2_I1 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);

//_T8_B3: Definition of Gadget
class P2_BAS_SCI_T8_LESSON_B3 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('TYPES OF PLANTS\n\n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_BAS_SCI_T8_LESSON_B3_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_BAS_SCI_T8_LESSON_B3_N {static String texter = 'Examples of different types of plants around us are:\n\n'
    '\n\n\t\t1- Mango Plant\n\n\t\t2- Orange plant\n\n\t\t3- Watermelon plant'
    '\n\n\t\t4- Water leaf\n\n\t\t5- Palm Tree\n\n\t\t6- Dogon yaro Tree';}

//_T8_B4: Definition of Gadget
class P2_BAS_SCI_T8_LESSON_B4 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('PARTS OF A PLANT\n\n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_BAS_SCI_T8_LESSON_B4_N.texter, softWrap: true, style: CC.SubHead_Unbold),
      Img_Con(child: Column(children: [P2_BAS_SCI_T8_LESSON_B4_I1, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl)),])),
      RichText(text: TextSpan(style: CC.SubHead_Unbold, children: <TextSpan>[
        new TextSpan(text: '\n\n- The Leaves ', style: CC.SubHead_Bold), new TextSpan(text: 'are green they have different shapes and size depending on the plant.\n\n'),
        new TextSpan(text: '- The Root ', style: CC.SubHead_Bold), new TextSpan(text: 'is always under the ground. it holds the plants in the soil.\n\n'),
        new TextSpan(text: '- The branches ', style: CC.SubHead_Bold), new TextSpan(text: 'comes out from the stem and carries the leave, the flowers and fruits.\n\n'),
        new TextSpan(text: '- The stem ', style: CC.SubHead_Bold), new TextSpan(text: 'comes out from the root and carries the branches and leaves. \n\n'),
        new TextSpan(text: '- The flowers ', style: CC.SubHead_Bold), new TextSpan(text: 'have bright colours, and they attract insects.\n\n'),
      ]))
    ]));}}
class P2_BAS_SCI_T8_LESSON_B4_N {static String texter = 'Plants are made up of different parts such as \n\n'
    '\n\n\t\t1- Leaves\n\n\t\t2- Roots\n\n\t\t3- Branches'
    '\n\n\t\t4- Stem\n\n\t\t5- Flowers\n\n\t\t6- Fruits';}
Widget P2_BAS_SCI_T8_LESSON_B4_I1 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);

//_T8_B5: Definition of Gadget
class P2_BAS_SCI_T8_LESSON_B5 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P2_BAS_SCI_T1_LESSON_B1_N.texter, softWrap: true, style: CC.SubHead_Unbold),
      Text('1. Hibiscus flower\n', softWrap: true, style: CC.SubHead_Center,),
      Img_Con(child: Column(children: [P2_BAS_SCI_T8_LESSON_B5_I1, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
      Text('2. Sunflower flowers\n', softWrap: true, style: CC.SubHead_Center,),
      Img_Con(child: Column(children: [P2_BAS_SCI_T8_LESSON_B5_I2, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
      Text('3. Glory flower\n', softWrap: true, style: CC.SubHead_Center,),
      Img_Con(child: Column(children: [P2_BAS_SCI_T8_LESSON_B5_I3, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
      Text('4. Lily flower\n', softWrap: true, style: CC.SubHead_Center,),
      Img_Con(child: Column(children: [P2_BAS_SCI_T8_LESSON_B5_I4, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
    ]));}}
class P2_BAS_SCI_T8_LESSON_B5_N {static String texter = 'There are different types of flowers, some examples are:\n\n';}
Widget P2_BAS_SCI_T8_LESSON_B5_I1 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
Widget P2_BAS_SCI_T8_LESSON_B5_I2 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
Widget P2_BAS_SCI_T8_LESSON_B5_I3 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
Widget P2_BAS_SCI_T8_LESSON_B5_I4 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);


//____________________________________________________
//_T9_B1: Definition of Gadget
class P2_BAS_SCI_T9_LESSON_B1 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('USES OF PLANTS \n\n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_BAS_SCI_T9_LESSON_B1_N.texter, softWrap: true, style: CC.SubHead_Unbold),

    ]));}}
class P2_BAS_SCI_T9_LESSON_B1_N {static String texter = 'Plants are used for many things. Some of such things are  \n\n'
    '\n\n\t\t1. Plants as food: A lot of food that we eat come from plants. We can eat the fruits of Some plants and some plants can be used for cooking. Examples are:'
    '\n\n\t\t\t\ta) Fruits as food - example are banana, paw paw, orange, pineapple and apple.'
    '\n\n\t\t\t\tb) Leaves as food - Water leaf, ugwu, bitter leaf, ewedu.'
    '\n\n\t\t\t\tc) Tubers as food – Yam, Cassava, coco yam, fresh potato, carrot.'
    '\n\n\t\t\t\td) Nuts as food – Coconut, groundnut, Peanut, cashew-nut.'

    '\n\n\t\t2. Plants as medicine: Some plant leaves, stems and roots are used to cure Sicknesses. Examples are:'
    '\n\n\t\t\t\a) Aloe-Vera leaves are used to cure skin diseases '
    '\n\n\t\t\t\tb) Dogon-yaro leaves and stems are used to treat malaria'

    '\n\n\t\t3. Plants as shade from the sun: Plants such as trees form shades under which people and animals can relax. '
    '\n\n\t\t4. Plants as ornamental plants: Plants can be used to beautify the surroundings Example flowers.'
    '\n\n\t\t5. Plants as perfumes: Some plants have leaves and flowers that can be used to make perfume.'
;}




