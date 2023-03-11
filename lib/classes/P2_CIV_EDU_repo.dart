import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:notebook_4_nissi_alpha/pages/Body_Layout_State.dart';
import 'package:photo_view/photo_view.dart';
import 'package:notebook_4_nissi_alpha/components/General_repo.dart';



//_T1_B1: Definition of Gadget
class P2_CIV_EDU_T1_LESSON_B1 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P2_CIV_EDU_T1_LESSON_B1_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_CIV_EDU_T1_LESSON_B1_N {static String texter = 'Civic education is the subject that teaches us about our duties towards the government and our community.\n\n'
    'It can also be defined as the rights and obligations of the people in a society.\n\n'
    'Civic Education is also known as Citizen Education or Democracy Education.';}

//_T1_B2: Examples of Gadget
class P2_CIV_EDU_T1_LESSON_B2 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P2_CIV_EDU_T1_LESSON_B2_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_CIV_EDU_T1_LESSON_B2_N {static String texter = 'Why do we need Civic education, Civic education helps us to:'
    '\n\n\t\t1. Understand our rights \n\n\t\t2. To understand stand our responsibilities \n\n\t\t'
    '3. To know how to practice democracy properly \n\n\t\t4. To learn more about how our government works ';}

//_T1_B3: Examples of Gadget
class P2_CIV_EDU_T1_LESSON_B3 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(P2_CIV_EDU_T1_LESSON_B2_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_CIV_EDU_T1_LESSON_B3_N {static String texter = 'The importance of Civic education to national development are:'
    '\n\n\t\t1. Civic education teaches us how to cooperate with one another \n\n\t\t2. It teaches us how we can make our society better \n\n\t\t'
    '3. It teaches that we should pay out all our taxes \n\n\t\t4. It teaches us to obey rules and regulations \n\n\t\t'
    '5. It enables us to understand what the government is doing \n\n\t\t6. It also teaches us how we can be better citizens of our country  ';}

//____________________________________________________
//_T2_B1: Definition of Gadget
class P2_CIV_EDU_T2_LESSON_B1 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P2_CIV_EDU_T2_LESSON_B1_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_CIV_EDU_T2_LESSON_B1_N {static String texter = 'Social studies is the study of man and his environment.\n\n'
    'Social studies deals with human behaviors, cultural differences and the way the society works.';}

//_T2_B2: Definition of Gadget
class P2_CIV_EDU_T2_LESSON_B2 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('SCOPE OF SOCIAL STUDIES\n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_CIV_EDU_T2_LESSON_B2_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_CIV_EDU_T2_LESSON_B2_N {static String texter = 'The scope of social studies means the areas that social studies focuses on to solve man\'s problems.\n\n'
    'Areas which Social Studies focuses on to solve man\'s problems are:'
    '\n\n\t\ta) Critical thinking \n\n\t\tb) Reflective thinking \n\n\t\tc) Problem solving';}

//____________________________________________________
//_T3_FLASHBACK:
class P2_CIV_EDU_T3_FLASHBACK extends StatelessWidget {@override Widget build(BuildContext context) {return ClassBlockStyle_2(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(P2_CIV_EDU_T3_FLASHBACK_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_CIV_EDU_T3_FLASHBACK_N {static String texter = '(a). What is a family?'
    '\n\n(b). List the members of a family';}

//_T3_B1: Definition of Gadget
class P2_CIV_EDU_T3_LESSON_B1 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(P2_CIV_EDU_T3_LESSON_B1_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_CIV_EDU_T3_LESSON_B1_N {static String texter = 'These are two major types of Family, which are:'
    '\n\n\t\ta) Nuclear Family \n\n\t\tb) Extended Family';}

//_T3_B2: Definition of Gadget
class P2_CIV_EDU_T3_LESSON_B2 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      RichText(text: TextSpan(style: CC.SubHead_Unbold, children: <TextSpan>[
        new TextSpan(text: '1. Nuclear Family : ', style: CC.SubHead_Bold),
        new TextSpan(text: P2_CIV_EDU_T3_LESSON_B2_N.texter)])),
      Img_Con(child: Column(children: [
        P2_CIV_EDU_T3_LESSON_B2_I1,
        Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))]))]));}}
class P2_CIV_EDU_T3_LESSON_B2_N {static String texter = 'It Consist of the father, the mother and their children. The Nuclear Family does not include any relative such a uncles and aunties.\n\n'
    'It is also called a simple Family';}
Widget P2_CIV_EDU_T3_LESSON_B2_I1 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);

//_T3_B3: Definition of Gadget
class P2_CIV_EDU_T3_LESSON_B3 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      RichText(text: TextSpan(style: CC.SubHead_Unbold, children: <TextSpan>[
        new TextSpan(text: '2. Extended Family : ', style: CC.SubHead_Bold),
        new TextSpan(text: P2_CIV_EDU_T3_LESSON_B3_N.texter)])),
      Img_Con(child: Column(children: [
        P2_CIV_EDU_T3_LESSON_B3_I1,
        Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))]))]));}}
class P2_CIV_EDU_T3_LESSON_B3_N {static String texter = 'The Extended Family consist of Nuclear Family and other relatives. It is also called a Compound Family.\n\n'
    'Members of an extended Family are:\n\n\t\t- Mother\n\n\t\t- Father\n\n\t\t- Children\n\n\t\t- Aunties\n\n\t\t- Uncles\n\n\t\t- Grand Mother'
    '\n\n\t\t-Grand Father\n\n\t\t- Nieces\n\n\t\t- Nephew\n\n\t\t- Cousin.';}
Widget P2_CIV_EDU_T3_LESSON_B3_I1 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);

//_T3_B1: Definition of Gadget
class P2_CIV_EDU_T3_LESSON_B4 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      RichText(text: TextSpan(style: CC.SubHead_Unbold, children: <TextSpan>[
        new TextSpan(text: '- The Brothers ', style: CC.SubHead_Bold), new TextSpan(text: 'of my father and mother are my '), new TextSpan(text: 'Uncles\n\n', style: CC.SubHead_Bold),
        new TextSpan(text: '- The Sisters ', style: CC.SubHead_Bold), new TextSpan(text: 'of my father and mother are my '), new TextSpan(text: 'Aunties\n\n', style: CC.SubHead_Bold),
        new TextSpan(text: '- The Sons ', style: CC.SubHead_Bold), new TextSpan(text: 'of my brothers and sisters are called '), new TextSpan(text: 'Nephews\n\n', style: CC.SubHead_Bold),
        new TextSpan(text: '- The daughters ', style: CC.SubHead_Bold), new TextSpan(text: 'of my brothers and sisters are called '), new TextSpan(text: 'Nieces\n\n', style: CC.SubHead_Bold),
        new TextSpan(text: '- The children ', style: CC.SubHead_Bold), new TextSpan(text: 'of my uncles and aunties are my '), new TextSpan(text: 'Cousins.', style: CC.SubHead_Bold),
      ]))]));}}


//____________________________________________________
//_T4_B1: Definition of Gadget
class P2_CIV_EDU_T4_LESSON_B1 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P2_CIV_EDU_T4_LESSON_B1_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_CIV_EDU_T4_LESSON_B1_N {static String texter = 'Obedience means to listen and do what you are told to do. Obedience also means to follow order, request or instructions from an authority.\n\n'
    'Examples of other words that you can use instead of Obedience are: compliance, meek, discipline.';}

//_T4_B2: Definition of Gadget
class P2_CIV_EDU_T4_LESSON_B2 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P2_CIV_EDU_T4_LESSON_B2_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_CIV_EDU_T4_LESSON_B2_N {static String texter = 'Some of the rewards For obedience in school are:'
    '\n\n\t\t1. You will be given a praise by the school \n\n\t\t2. You will be praised by the teachers and the Head teacher \n\n\t\t3. You will be respected and liked by the teacher and other pupils.';}

//_T4_B3: Definition of Gadget
class P2_CIV_EDU_T4_LESSON_B3 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P2_CIV_EDU_T4_LESSON_B3_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_CIV_EDU_T4_LESSON_B3_N {static String texter = 'Disobedience - This is when you do not do what you have been told to do. Disobedience simply means not to follow instructions or request.\n\n'
    'Examples of other words that you can use instead of disobedience are: wayward, misconduct, indiscipline.';}

//_T4_B4: Definition of Gadget
class P2_CIV_EDU_T4_LESSON_B4 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P2_CIV_EDU_T4_LESSON_B4_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_CIV_EDU_T4_LESSON_B4_N {static String texter = 'Some of the consequences For disobedience in school are:'
    '\n\n\t\t1. Those who disobey rules will be punished by the teacher \n\n\t\t2. The teacher would report disobedient pupils to their parents \n\n\t\t3. Disobedient pupils may be sent away from school.';}


//____________________________________________________
//_T5_FLASHBACK:
class P2_CIV_EDU_T5_FLASHBACK extends StatelessWidget {@override Widget build(BuildContext context) {return ClassBlockStyle_2(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P2_CIV_EDU_T5_FLASHBACK_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_CIV_EDU_T5_FLASHBACK_N {static String texter = 'What is a school ?';}

//_T5_B1: Definition of Gadget
class P2_CIV_EDU_T5_LESSON_B1 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('THE SCHOOL\n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_CIV_EDU_T5_LESSON_B1_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_CIV_EDU_T5_LESSON_B1_N {static String texter = 'A School is a place of learning how to read and write. A school is a place where pupils carry out educational activities.';}

//_T5_B2: Definition of Gadget
class P2_CIV_EDU_T5_LESSON_B2 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('THE SCHOOL\n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_CIV_EDU_T5_LESSON_B2_N.texter, softWrap: true, style: CC.SubHead_Unbold),
      RichText(text: TextSpan(style: CC.SubHead_Unbold, children: <TextSpan>[
        new TextSpan(text: '\n\n- The Proprietor or proprietress ', style: CC.SubHead_Bold), new TextSpan(text: 'is the person who owns the school.\n\n'),
        new TextSpan(text: '- The Head teacher ', style: CC.SubHead_Bold), new TextSpan(text: 'who is in charge of the affairs Of The teachers and pupils.\n\n'),
        new TextSpan(text: '- The Teachers ', style: CC.SubHead_Bold), new TextSpan(text: 'are the people who teach the pupils what they are required to learn in their various classes.\n\n'),
        new TextSpan(text: '- The cleaners ', style: CC.SubHead_Bold), new TextSpan(text: 'are the people who help to keep the school environment neat and conducive for learning activities.\n\n'),
        new TextSpan(text: '- The Security ', style: CC.SubHead_Bold), new TextSpan(text: 'are the people who guard the school and its properties, to keep it safe from theft.\n\n'),
        new TextSpan(text: '- The Pupils or students ', style: CC.SubHead_Bold), new TextSpan(text: 'are the ones who come to school to learn.\n\n'),
      ]))
    ]));}}
class P2_CIV_EDU_T5_LESSON_B2_N {static String texter = 'People you will find in a school are:'
    '\n\n\t\ta) Head Master or Head teacher \n\n\t\tb) Teachers \n\n\t\ta) Nannies \n\n\t\ta) Cleaners \n\n\t\ta) Security \n\n\t\ta) Pupils / students \n\n\t\ta) Proprietor / proprietress.';}

//_T5_B3: Definition of Gadget
class P2_CIV_EDU_T5_LESSON_B3 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('SCHOOL RULES AND REGULATIONS\n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_CIV_EDU_T5_LESSON_B3_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_CIV_EDU_T5_LESSON_B3_N {static String texter = 'The school rules and regulations are the instructions that tell us what to do and not to do. Some of school rules are:'
    '\n\n\t\t1. Be punctual to school \n\n\t\t2. Do not make noise in class. \n\n\t\t3. You must be neat and tidy always. \n\n\t\t4. Be polite'
    '\n\n\t\t5. Do not run around the school compound \n\n\t\t6. Attend school regularly. \n\n\t\t7. pay attention to your teacher in class'
    '\n\n\t\t8. Do your classwork and homework. \n\n\t\t9. Do not steal \n\n\t\t10. Do not tell lies.';}


//____________________________________________________
//_T6_B1: Definition of Gadget
class P2_CIV_EDU_T6_LESSON_B1 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P2_CIV_EDU_T6_LESSON_B1_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_CIV_EDU_T6_LESSON_B1_N {static String texter = 'Food what we eat or drink that makes us strong and healthy. Every living thing eats food. We eat food to make us grow and to give us energy to carry out our activities.\n\n'
    'In Nigeria, we have a lot of local food that we eat in our tribes. These different foods are made specially with local items, and it comes from specific tribes.';}

//_T6_B2: Definition of Gadget
class P2_CIV_EDU_T6_LESSON_B2 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('IMPORTANCE OF FOOD\n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_CIV_EDU_T6_LESSON_B2_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_CIV_EDU_T6_LESSON_B2_N {static String texter = '\n\n\t\t1. We eat food to fill our stomach. \n\n\t\t2. We eat food for growth. \n\n\t\t3. We eat food to fight diseases.'
    '\n\n\t\t4. We eat food to stay Strong and healthy. \n\n\t\t5. We eat food to  develop the brain. \n\n\t\t6. For nutrition. ';}

//_T6_B3: Definition of Gadget
class P2_CIV_EDU_T6_LESSON_B3 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P2_CIV_EDU_T6_LESSON_B3_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_CIV_EDU_T6_LESSON_B3_N {static String texter = 'We have 3 major tribes in Nigeria, and some of the food they eat are: '
    '\n\n\t\t- Yoruba - Eba, Iyan, (pounded yam) Amala, gbegiri, ofada rice. '
    '\n\n\t\t- Hausa - Tuwon shinkafa, Suya, gumba, massa, dambu, Tuwon Massara. \n\n\t\t- Igbo - Akpu, cocoa yam, Garri, oha soup, ogbono soup, Abacha.';}

//_T6_B4: Definition of Gadget
class P2_CIV_EDU_T6_LESSON_B4 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('SOURCES OF FOOD IN OUR CULTURE\n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_CIV_EDU_T6_LESSON_B4_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_CIV_EDU_T6_LESSON_B4_N {static String texter = 'We get food items from many sources, some examples are: '
    '\n\n\t\t1. Market \n\n\t\t2. Farm \n\n\t\t3. River'
    '\n\nExamples of foods from the market are -\n\n\t\ta) Beans \n\n\t\tb) Plantain  \n\n\t\tc) Oil \n\n\t\td) Semo'
    '\n\nExamples of foods from the farm are -'
    '\n\n\t\ta) Tubers -Yam, Cassava, potato. \n\n\t\tb) Vegetables - Carrots, bitter-leaf, ugwu-leaf.  \n\n\t\tc) Fruits - Watermelon, Apple, Oranges. \n\n\t\td) Grains – Rice, maize, millet.'
    '\n\nExamples of foods from the river are -\n\n\t\ta) Fish \n\n\t\tb) snails  \n\n\t\tc) Crayfish \n\n\t\td) Crabs';}

//_T6_B5: Definition of Gadget
class P2_CIV_EDU_T6_LESSON_B5 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('NUTRIENTS IN FOOD \n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_CIV_EDU_T6_LESSON_B5_N.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_CIV_EDU_T6_LESSON_B5_N {static String texter = 'Some of the nutrients that can be found in some of the food we eat are: '
    '\n\n\t\t1. Carbohydrate \n\n\t\t2. Protein \n\n\t\t3. Vitamins \n\n\t\t4. Fats and oil \n\n\t\t5. Minerals \n\n\t\t6. Water';}


//____________________________________________________
//_T7_B1: Definition of Gadget
class P2_CIV_EDU_T7_LESSON_B1 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(P2_CIV_EDU_T7_LESSON_B1_N.texter, softWrap: true, style: CC.SubHead_Unbold),
      Center(child: Text('WAYS OF GREETING IN NIGERIA\n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_CIV_EDU_T7_LESSON_B1_N2.texter, softWrap: true, style: CC.SubHead_Unbold),
      Center(child: Text('IMPORTANCE OF GREETING\n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_CIV_EDU_T7_LESSON_B1_N3.texter, softWrap: true, style: CC.SubHead_Unbold)]));}}
class P2_CIV_EDU_T7_LESSON_B1_N {static String texter = 'Greeting is a way of showing respect to people and appreciating them.\n\nThe common English greetings are Good morning, Good afternoon Good evening and Good night.\n\n';}
class P2_CIV_EDU_T7_LESSON_B1_N2 {static String texter = 'We have different ways of greeting people in Nigeria, such as '
    '\n\n\t\t1. Kneeling down\n\n\t\t2. Shaking of hands \n\n\t\t3. Prostrating \n\n\t\t4. Bowing ';}
class P2_CIV_EDU_T7_LESSON_B1_N3 {static String texter = '\n\n\t\t1. It shows respect \n\n\t\t2. It promotes tolerance \n\n\t\t3. Friendliness '
    '\n\n\t\t4. It Shows Courtesy \n\n\t\t4. It shows appreciation ';}

//_T7_B2: Definition of Gadget
class P2_CIV_EDU_T7_LESSON_B2 extends StatelessWidget {@override Widget build(BuildContext context) { return ClassBlockStyle(
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Center(child: Text('HOW PEOPLE GREET\n', softWrap: true, style: CC.SubHead_Center,)),
      Text(P2_CIV_EDU_T7_LESSON_B2_N.texter, softWrap: true, style: CC.SubHead_Unbold),
      Img_Con(child: Column(children: [P2_CIV_EDU_T7_LESSON_B2_I1, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
      Text(P2_CIV_EDU_T7_LESSON_B2_N2.texter, softWrap: true, style: CC.SubHead_Unbold),
      Img_Con(child: Column(children: [P2_CIV_EDU_T7_LESSON_B2_I2, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
      Text(P2_CIV_EDU_T7_LESSON_B2_N3.texter, softWrap: true, style: CC.SubHead_Unbold),
      Img_Con(child: Column(children: [P2_CIV_EDU_T7_LESSON_B2_I3, Center(child: Text('Image credit' ,style: CC.Image_Credit_Styl))])),
    ]));}}
class P2_CIV_EDU_T7_LESSON_B2_N {static String texter = '- Yoruba: 	Kneeling down, prostrating\n\n';}
Widget P2_CIV_EDU_T7_LESSON_B2_I1 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
class P2_CIV_EDU_T7_LESSON_B2_N2 {static String texter = '- Igbo:		Shaking hands, Bowing\n\n';}
Widget P2_CIV_EDU_T7_LESSON_B2_I2 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
class P2_CIV_EDU_T7_LESSON_B2_N3 {static String texter = '- Наusa:	Clenching of fist, Bowing, Bending down.\n\n';}
Widget P2_CIV_EDU_T7_LESSON_B2_I3 =Image(image: AssetImage('assets/CIV_EDU/T3_LESSON_B2_I1.png'), fit: BoxFit.cover);
