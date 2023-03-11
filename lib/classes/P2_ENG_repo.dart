import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:notebook_4_nissi_alpha/pages/Body_Layout_State.dart';
import 'package:photo_view/photo_view.dart';
import 'package:notebook_4_nissi_alpha/components/General_repo.dart';
import 'package:notebook_4_nissi_alpha/components/chewie_list_item.dart';

//____________________________________________________
//_T1_B1: Definition of Gadget
class P2_ENG_T1_LESSON_B1 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      RichText(text: TextSpan(style: CC.SubHead_Unbold, children: <TextSpan>[
        new TextSpan(text: '\n\n- Teacher: ', style: CC.SubHead_Bold), new TextSpan(text: 'a person whose job is teaching especially in a school.\n\n'),
        new TextSpan(text: '- Eraser: ', style: CC.SubHead_Bold), new TextSpan(text: 'a small piece of rubber or a similar substance used for removing pencil marks from a paper.\n\n'),
        new TextSpan(text: '- Scissors: ', style: CC.SubHead_Bold), new TextSpan(text: 'is a tool for cutting paper or cloth that has two sharp blades with handles joined together in the middle.\n\n'),
        new TextSpan(text: '- Reporter: ', style: CC.SubHead_Bold), new TextSpan(text: 'a person who collects and reports news for newspapers radios and television number.\n\n'),
        new TextSpan(text: '- Neighbour: ', style: CC.SubHead_Bold), new TextSpan(text: 'a person who lives next to you or near you.\n\n'),
        new TextSpan(text: '- Newspaper: ', style: CC.SubHead_Bold), new TextSpan(text: 'is sets of large printed sheets or paper containing news, articles, adverts....\n\n'),
        new TextSpan(text: '- Sew: ', style: CC.SubHead_Bold), new TextSpan(text: 'to use needle and thread to make stitches in a cloth .\n\n'),
        new TextSpan(text: '- Microphone: ', style: CC.SubHead_Bold), new TextSpan(text: 'a device that is used for recording sounds or for making a person\'s voice louder when speaking or singing.\n\n'),
        new TextSpan(text: '- Needle: ', style: CC.SubHead_Bold), new TextSpan(text: 'a small thin piece of steel.\n\n'),
        new TextSpan(text: '- Thread: ', style: CC.SubHead_Bold), new TextSpan(text: 'a thin string of cotton, wool or silk used for sewing or making clothes.\n\n'),
        new TextSpan(text: '- Trade: ', style: CC.SubHead_Bold), new TextSpan(text: 'the activity of buying and selling or exchanging goods or services between people.\n\n'),
      ]))]));}}

//_T1_B2: Definition of Gadget
class P2_ENG_T1_LESSON_B2 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P2_ENG_T1_LESSON_B2_N.texter, softWrap: true, style: CC.SubHead_Unbold)
    ]));}}
class P2_ENG_T1_LESSON_B2_N {static String texter = 'Simple present tense is used to describe an action that is regular true or normal.\n\nExamples'
    '\n\n\t\ta) He goes to school everyday\n\n\t\tb) We love eating rice \n\n\t\tc) She works in a big school';}

//_T1_B3: Definition of Gadget
class P2_ENG_T1_LESSON_B3 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P2_ENG_T1_LESSON_B3_N.texter, softWrap: true, style: CC.SubHead_Unbold)
    ]));}}
class P2_ENG_T1_LESSON_B3_N {static String texter = '1.1\n\nPresent tense that take the letter "s" – He / She / It.\n\nExamples'
    '\n\n\t\ta) He eats	(eat¨s¨)\n\n\t\tb) she gives 	(give¨s¨)\n\n\t\tc) It does	(doe¨s¨)'
    '1.2\n\nPresent tense that do not take letter ¨s¨ - I / We / You / They.\n\nExamples\n\n'
    '\n\n\t\ta) I eat \n\n\t\tb) We do \n\n\t\tc) They think'
;}

//_T1_B4: Definition of Gadget
class P2_ENG_T1_LESSON_B4 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      RichText(text: TextSpan(style: CC.SubHead_Unbold, children: <TextSpan>[
        new TextSpan(text: '\n\nPronunciation\n\n', style: CC.SubHead_Bold),
        new TextSpan(text: '- Words that have the letters "er", but are pronounced as letter ¨a¨.\n\nExamples\n\n'),
        new TextSpan(text: 'a) Teach'), new TextSpan(text: 'er\n\n', style: CC.SubHead_Bold),
        new TextSpan(text: 'b) lawy'), new TextSpan(text: 'er\n\n', style: CC.SubHead_Bold),
        new TextSpan(text: 'c) Work'), new TextSpan(text: 'er\n\n', style: CC.SubHead_Bold),
        new TextSpan(text: 'd) Sist'), new TextSpan(text: 'er\n\n', style: CC.SubHead_Bold),

        new TextSpan(text: '\n\1.2\n\n', style: CC.SubHead_Bold),
        new TextSpan(text: '- Words that have the letters "or", but are pronounced as letter ¨a¨.\n\nExamples\n\n'),
        new TextSpan(text: 'a) Tail'), new TextSpan(text: 'or\n\n', style: CC.SubHead_Bold),
        new TextSpan(text: 'b) Doct'), new TextSpan(text: 'or\n\n', style: CC.SubHead_Bold),
        new TextSpan(text: 'c) Act'), new TextSpan(text: 'or\n\n', style: CC.SubHead_Bold),
      ]))]));}}


//____________________________________________________
//_T2_B1: Definition of Gadget
class P2_ENG_T2_LESSON_B1 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('NEW WORDS\n\n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_ENG_T2_LESSON_B1_N.texter, softWrap: true, style: CC.SubHead_Unbold)
    ]));}}
class P2_ENG_T2_LESSON_B1_N {static String texter =
    '\n\n1. Trip: 	A journey to a place and back again especially a short one.\n\n2.	Compound: 	 A space around a house usually with a gate.'
    '\n\n3.	Tired: 		Feeling that you would like to sleep or rest.'
;}

//_T2_B2: Definition of Gadget
class P2_ENG_T2_LESSON_B2 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('PRESENT CONTINUOUS VERBS\n\n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_ENG_T2_LESSON_B2_N.texter, softWrap: true, style: CC.SubHead_Unbold)
    ]));}}
class P2_ENG_T2_LESSON_B2_N {static String texter = 'Present continuous verbs are used to talk about action that are still going on Presently. '
    'Such verbs consist of "ing" at the end.\n\nExamples'
    '\n\n1. She is play+ing = playing\n\n2.	Bimpe is eat+ing =eating.\n\n3.	They are dance+ing =  dancing.'
;}

//_T2_B3: Definition of Gadget
class P2_ENG_T2_LESSON_B3 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('VOCABULARY\n\n', softWrap: true, style: CC.SubHead_Center,)),
      RichText(text: TextSpan(style: CC.SubHead_Unbold, children: <TextSpan>[
        new TextSpan(text: 'Examples of words that start with "cl" are'),
        new TextSpan(text: 'a) Cl', style: CC.SubHead_Bold), new TextSpan(text: 'imb\t\t'),
        new TextSpan(text: 'b) Cl', style: CC.SubHead_Bold), new TextSpan(text: 'ock\n\n'),
        new TextSpan(text: 'c) Cl', style: CC.SubHead_Bold), new TextSpan(text: 'ay\t\t'),
        new TextSpan(text: 'd) Cl', style: CC.SubHead_Bold), new TextSpan(text: 'erk\n\n'),
        new TextSpan(text: 'e) Cl', style: CC.SubHead_Bold), new TextSpan(text: 'ear\t\t'),
        new TextSpan(text: 'f) Cl', style: CC.SubHead_Bold), new TextSpan(text: 'ue\n\n'),
      ]))]));}}


//____________________________________________________
//_T3_B1: Definition of Gadget
class P2_ENG_T3_LESSON_B1 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('NEW WORDS\n\n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_ENG_T3_LESSON_B1_N.texter, softWrap: true, style: CC.SubHead_Unbold)
    ]));}}
class P2_ENG_T3_LESSON_B1_N {static String texter =
    '\n\n1. Bakery: 	A place where bread and flour snacks are made.\n\n2.	Escape: 	To get away from being trapped.'
    '\n\n3.	Arrange: 		To put things in order and make it neat and tidy.\n\n4.	Diagram: 	 A simple drawing that shows how something looks.'
;}

//_T3_B2: Definition of Gadget
class P2_ENG_T3_LESSON_B2 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('PRESENT CONTINUOUS VERBS\n\n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_ENG_T3_LESSON_B2_N.texter, softWrap: true, style: CC.SubHead_Unbold)
    ]));}}
class P2_ENG_T3_LESSON_B2_N {static String texter = 'These are used to talk about action that are still going on presently. '
    'They take "ing" Forms at the end.\n\nExamples'
    '\n\n1. Rhoda is eating rice\n\n2.	The baby is crying\n\n3.	They are dancing slowly'
;}

//_T3_B3: Definition of Gadget
class P2_ENG_T3_LESSON_B3 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('VOCABULARY\n\n', softWrap: true, style: CC.SubHead_Center,)),
      RichText(text: TextSpan(style: CC.SubHead_Unbold, children: <TextSpan>[
        new TextSpan(text: 'Examples of words that start with "cl" are'),
        new TextSpan(text: 'a) Cl', style: CC.SubHead_Bold), new TextSpan(text: 'assroom\t\t'),
        new TextSpan(text: 'b) Cl', style: CC.SubHead_Bold), new TextSpan(text: 'ap\n\n'),
        new TextSpan(text: 'c) Cl', style: CC.SubHead_Bold), new TextSpan(text: 'ick\t\t'),
        new TextSpan(text: 'd) Cl', style: CC.SubHead_Bold), new TextSpan(text: 'inic\n\n'),
        new TextSpan(text: 'e) Cl', style: CC.SubHead_Bold), new TextSpan(text: 'eaner\t\t'),
        new TextSpan(text: 'f) Cl', style: CC.SubHead_Bold), new TextSpan(text: 'oth'),
      ]))]));}}


//____________________________________________________
//_T4_B1: Definition of Gadget
class P2_ENG_T4_LESSON_B1 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('NEW WORDS\n\n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_ENG_T4_LESSON_B1_N.texter, softWrap: true, style: CC.SubHead_Unbold)
    ]));}}
class P2_ENG_T4_LESSON_B1_N {static String texter =
    '\n\n1. Blind: 	A person who Cannot see.\n\n2.	Deaf: 	 A person who cannot hear anything.'
    '\n\n3.	Beg: 		To ask For help.\n\n4.	Promise: 	 When we say that we will do something and we do it.'
;}

//_T4_B2: Definition of Gadget
class P2_ENG_T4_LESSON_B2 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('PAST TENSE\n\n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_ENG_T4_LESSON_B2_N.texter, softWrap: true, style: CC.SubHead_Unbold)
    ]));}}
class P2_ENG_T4_LESSON_B2_N {static String texter = 'Past tense is used to talk about events that have happened in the past. '
    'Most verbs have the letters "ed at the end of the word.\n\nExamples'
    '\n\n1. Cook - cooked\n\n2.	Play - played\n\n3.	Laugh - laughed'

    '\n\nWhen verbs end with the letter "e", you only need to add "d" at the end of the word.\n\nExamples'
    '\n\n1. Like - liked \n\n2.	Invite - Invited\n\n3.	Abuse-   Abused'
;}

//_T4_B3: Definition of Gadget
class P2_ENG_T4_LESSON_B3 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('VOCABULARY\n\n', softWrap: true, style: CC.SubHead_Center,)),
      RichText(text: TextSpan(style: CC.SubHead_Unbold, children: <TextSpan>[
        new TextSpan(text: 'Examples of words that end with "LL" are'),
        new TextSpan(text: 'a) Fu'), new TextSpan(text: 'll\t\t', style: CC.SubHead_Bold),
        new TextSpan(text: 'b) We'), new TextSpan(text: 'll\n\n', style: CC.SubHead_Bold),
        new TextSpan(text: 'c) Fa'), new TextSpan(text: 'll\t\t', style: CC.SubHead_Bold),
        new TextSpan(text: 'd) Bu'), new TextSpan(text: 'll\n\n', style: CC.SubHead_Bold),
        new TextSpan(text: 'e) Pu'), new TextSpan(text: 'll\t\t', style: CC.SubHead_Bold),
        new TextSpan(text: 'f) Wi'), new TextSpan(text: 'll', style: CC.SubHead_Bold),

        new TextSpan(text: 'Examples of words that end with "Ck" are'),
        new TextSpan(text: 'a) Sa'), new TextSpan(text: 'ck\t\t', style: CC.SubHead_Bold),
        new TextSpan(text: 'b) Ba'), new TextSpan(text: 'ck\t\t', style: CC.SubHead_Bold),
        new TextSpan(text: 'c) Sa'), new TextSpan(text: 'ck\t\t', style: CC.SubHead_Bold),
        new TextSpan(text: 'd) Clo'), new TextSpan(text: 'ck\t\t', style: CC.SubHead_Bold),
        new TextSpan(text: 'e) Lo'), new TextSpan(text: 'ck\t\t', style: CC.SubHead_Bold),
        new TextSpan(text: 'f) Blo'), new TextSpan(text: 'ck\t\t', style: CC.SubHead_Bold),
      ]))]));}}


//____________________________________________________
//_T5_B1: Definition of Gadget
class P2_ENG_T5_LESSON_B1 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('NEW WORDS\n\n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_ENG_T5_LESSON_B1_N.texter, softWrap: true, style: CC.SubHead_Unbold)
    ]));}}
class P2_ENG_T5_LESSON_B1_N {static String texter =
    '\n\n1. Pet: 	An animal you have at home.\n\n2.	Cage: 	 A place where animals are kept.'
    '\n\n3.	Bank: 		A place where people save their money.\n\n4.	Pilot: 	 A person who flies an aeroplane.'
;}

//_T5_B2: Definition of Gadget
class P2_ENG_T5_LESSON_B2 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('USING WAS AND WERE\n\n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_ENG_T5_LESSON_B2_N.texter, softWrap: true, style: CC.SubHead_Unbold)
    ]));}}
class P2_ENG_T5_LESSON_B2_N {static String texter = 'Was is used to refer to a past event. It goes with pronoun\'s like; He, she, it.\n\nExamples'
    '\n\n1. He was once my friend.\n\n2.	She was happy to see her.\n\n3.	I was at school this morning.'

    '\n\nWere it is used to refer to an action, in the past. It is used with more than one person. Like We, They and you.\n\nExamples'
    '\n\n1. You were at the market yesterday\n\n2.	We were sad when we heard \n\n3.	Jack and Joy were once good friends\n\n4.	They were very bad pupils'
;}

//_T5_B3: Definition of Gadget
class P2_ENG_T5_LESSON_B3 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('PAST TENSE-IRREGULAR VERBS\n\n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_ENG_T5_LESSON_B3_N.texter, softWrap: true, style: CC.SubHead_Unbold),
      Img_Con(child: Column(children: [P2_ENG_T5_LESSON_B3_I1, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
    ]));}}
class P2_ENG_T5_LESSON_B3_N {static String texter = 'When writing the past tense of irregular verbs, the words do not take the letters "ed" at the end, '
    'but they change to totally.\n\nExamples'
;}
Widget P2_ENG_T5_LESSON_B3_I1 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);