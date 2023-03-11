
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
import 'package:webview_flutter/webview_flutter.dart';
import 'package:notebook_4_nissi_alpha/data/Explore_database.dart';
    
/// Format
/// A = Pre-Nursery
/// B = Nursery 1
/// C = Nursery 2
/// D = Primary 1
/// E = Primary 2
/// F = Primary 3
/// G = Primary 4
/// H = Primary 5
/// I = JSS 1
/// J = JSS 2
/// K = JSS 3
/// L = SSS 1
/// M = SSS 2
/// N = SSS 3


///--------------------------------------------------------------------------------------------------------------------------------------------------
///
Widget Vid_A1 = ED(Vid_A1_Source, Vid_A1_Name, Vid_A1_Subj, Vid_A1_class);
Widget Blk_A1 = EB(Vid_A1_Thumb, Vid_A1_Name, Vid_A1_Subj, Vid_A1_class, Vid_A1_Dura);

String Vid_A1_Name = 'The Alphabets Song',
    Vid_A1_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Alphabet_Songs___ABC_for_Kids___20_mins___Compilation(240p).mp4?alt=media&token=126f8fa1-c2b3-4996-ac3d-aa5f0170723b',

    Vid_A1_Sub_Source = '',
    Vid_A1_Subj = 'S : English',
    Vid_A1_class = 'C : Pre-Nursery',
    Vid_A1_cls_abv = 'P-n',
    Vid_A1_Dura = 'T : 23 minutes',
    Vid_A1_Thumb = 'https://i.ytimg.com/vi/8r8wMZ78lCU/maxresdefault.jpg',

    Vid_A1_From = "YouTube",
    Vid_A1_Source_name = " ";




Widget Vid_A2 = ED(Vid_A2_Source, Vid_A2_Name, Vid_A2_Subj, Vid_A2_class);
Widget Blk_A2 = EB(Vid_A2_Thumb, Vid_A2_Name, Vid_A2_Subj, Vid_A2_class, Vid_A2_Dura);

String Vid_A2_Name = 'Learning Fruits And Vegetables',
    Vid_A2_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Kids_vocabulary_-%5BOld%5D_Fruits_%26_Vegetables_-_Learn_English_for_kids_-_English_educational_video(360p).mp4?alt=media&token=0ea9172d-6844-47cf-a864-2c6e87eb3fa6',

    Vid_A2_Sub_Source = '',
    Vid_A2_Subj = 'S : Science',
    Vid_A2_class = 'C : Pre-nursery',
    Vid_A2_cls_abv = 'P-n',
    Vid_A2_Dura = 'T : 5 minutes',
    Vid_A2_Thumb = 'https://i.ytimg.com/vi/ToNQCpAF0DE/maxresdefault.jpg',

    Vid_A2_From = "YouTube",
    Vid_A2_Source_name = " ";




///--------------------------------------------------------------------------------------------------------------------------------------------------
///
Widget Vid_B1 = ED(Vid_B1_Source, Vid_B1_Name, Vid_B1_Subj, Vid_B1_class);
Widget Blk_B1 = EB(Vid_B1_Thumb, Vid_B1_Name, Vid_B1_Subj, Vid_B1_class, Vid_B1_Dura);

String Vid_B1_Name = "Wild animals",
    Vid_B1_Source = "https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Wild_animals_for_kids_-_Vocabulary_for_kids(480p).mp4?alt=media&token=80664b46-61f5-425a-9273-c9ca81cfe9eb",

    Vid_B1_Sub_Source = "https://www.youtube.com/watch?v=CA6Mofzh7jo",
    Vid_B1_Subj = "S : Science",
    Vid_B1_class = "C : Nursery 1",
    Vid_B1_cls_abv = "N1",
    Vid_B1_Dura = "T : 4 minutes",
    Vid_B1_Thumb = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSeMjBdFKYNj-TetnBqidv7t81gxOMFUMLMtg&usqp=CAU",

    Vid_B1_From = "YouTube",
    Vid_B1_Source_name = " ";




Widget Vid_B2 = ED(Vid_B2_Source, Vid_B2_Name, Vid_B2_Subj, Vid_B2_class);
Widget Blk_B2 = EB(Vid_B2_Thumb, Vid_B2_Name, Vid_B2_Subj, Vid_B2_class, Vid_B2_Dura);

String Vid_B2_Name = "Numbers 1 to 10",
    Vid_B2_Source = "https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Numbers_from_1_to_10_-_Number_Songs_-_Learning_to_Count_the_numbers(240p).mp4?alt=media&token=6e81eeef-fae6-4871-b472-08d6bd44f7dc",

    Vid_B2_Sub_Source = "https://www.youtube.com/watch?v=BOjFLY2H5FA",
    Vid_B2_Subj = "S : Mathematics",
    Vid_B2_class = "C : Nursery 1",
    Vid_B2_cls_abv = "N1",
    Vid_B2_Dura = "T : 28 minutes",
    Vid_B2_Thumb = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfeAtj8GK-X1UBZ5NHgfEpAtjAYqnHTmAAeit_v99zbMIvR3wweVkOv1xQIu4e4EJHiUQ&usqp=CAU",

    Vid_B2_From = "YouTube",
    Vid_B2_Source_name = " ";




Widget Vid_B3 = EY(Vid_B3_Sub_Source, Vid_B3_Name, Vid_B3_Subj, Vid_B3_class);
Widget Blk_B3 = EB(Vid_B3_Thumb, Vid_B3_Name, Vid_B3_Subj, Vid_B3_class, Vid_B3_Dura);

String Vid_B3_Name = "Opposite words|Antonyms",
    Vid_B3_Source = "https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Opposite_words___Opposite_words_in_English___opposite_words_for_kids___Antonyms___%2523oppositewords(360p).mp4?alt=media&token=55501143-5dfb-49e4-a6e7-621a07faa913",

    Vid_B3_Sub_Source = "MknkUkPXU9E",
    Vid_B3_Subj = "S : English",
    Vid_B3_class = "C : Nursery 1",
    Vid_B3_cls_abv = "N1",
    Vid_B3_Dura = "T : 2 minutes",
    Vid_B3_Thumb = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQwM6j7d5LeehVMSdozSfIaMPt-ne6YYueDF9EpctVk6su1VnLVN6bsZYrAExari5fOzk&usqp=CAU",

    Vid_B3_From = "YouTube",
    Vid_B3_Source_name = " ";




Widget Vid_B4 = ED(Vid_B4_Source, Vid_B4_Name, Vid_B4_Subj, Vid_B4_class);
Widget Blk_B4 = EB(Vid_B4_Thumb, Vid_B4_Name, Vid_B4_Subj, Vid_B4_class, Vid_B4_Dura);

String Vid_B4_Name = "Learning the Parts of the House",
    Vid_B4_Source = "https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/House_Vocabulary_-_Learning_the_Parts_of_the_Home_for_kids(360p).mp4?alt=media&token=3b714a73-d831-475d-ae84-a9e8e606d967",

    Vid_B4_Sub_Source = "https://www.youtube.com/watch?v=uGw2aFLry0s",
    Vid_B4_Subj = "S : Social Norms",
    Vid_B4_class = "C : Nursery 1",
    Vid_B4_cls_abv = "N1",
    Vid_B4_Dura = "T : 10 minutes",
    Vid_B4_Thumb = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyCOidxcpcniT4dA9wEAVjayXm2DGW3ZEtJXyO4EIHNEhHCqWgOwF_HGleXMABl3zHjbU&usqp=CAU",

    Vid_B4_From = "YouTube",
    Vid_B4_Source_name = " ";




///--------------------------------------------------------------------------------------------------------------------------------------------------
///
Widget Vid_C1 = ED(Vid_C1_Source, Vid_C1_Name, Vid_C1_Subj, Vid_C1_class);
Widget Blk_C1 = EB(Vid_C1_Thumb, Vid_C1_Name, Vid_C1_Subj, Vid_C1_class, Vid_C1_Dura);

String Vid_C1_Name = "Simple Subtraction",
Vid_C1_Source = "https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Subtraction_for_kids_-_Learn_how_to_subtract_-_Mathematics_for_kids_-(240p).mp4?alt=media&token=f82b048a-000a-478f-9695-b7e81193484b",

Vid_C1_Sub_Source = "https://www.youtube.com/watch?v=qM7B2nwpV1M",
Vid_C1_Subj = "S : Mathematics",
Vid_C1_class = "C : Nursery 2",
Vid_C1_cls_abv = "N2",
Vid_C1_Dura = "T : 13 minutes",
Vid_C1_Thumb = "https://i.ytimg.com/vi/qM7B2nwpV1M/maxresdefault.jpg",

Vid_C1_From = "YouTube",
Vid_C1_Source_name = " ";



Widget Vid_C2 = ED(Vid_C2_Source, Vid_C2_Name, Vid_C2_Subj, Vid_C2_class);
Widget Blk_C2 = EB(Vid_C2_Thumb, Vid_C2_Name, Vid_C2_Subj, Vid_C2_class, Vid_C2_Dura);

String Vid_C2_Name = "Learning How to Tell Time",
Vid_C2_Source = "https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/What_time_is_it__-_Learning_How_to_Tell_Time__O_clock%252C_Thirty%252C_Quarter_After%252C_Quarter_Til%252C_Episode_2(360p).mp4?alt=media&token=df5d3e92-d108-4e9b-8d0d-24da9ac38eab",

Vid_C2_Sub_Source = "https://www.youtube.com/watch?v=Du4ol19N40M",
Vid_C2_Subj = "S : Mathematics",
Vid_C2_class = "C : Nursery 2",
Vid_C2_cls_abv = "N2",
Vid_C2_Dura = "T : 5 minutes",
Vid_C2_Thumb = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRU5jNf6rNDWPVU8QY20jKtqyVqdbu1v8kcz7_-GkInzN3422S1Ugh2X1tRhwZ6WX9P7Qc&usqp=CAU",

Vid_C2_From = "YouTube",
Vid_C2_Source_name = " ";




///--------------------------------------------------------------------------------------------------------------------------------------------------
///
Widget Vid_D1 = ED(Vid_D1_Source, Vid_D1_Name, Vid_D1_Subj, Vid_D1_class);
Widget Blk_D1 = EB(Vid_D1_Thumb, Vid_D1_Name, Vid_D1_Subj, Vid_D1_class, Vid_D1_Dura);

String Vid_D1_Name = "Animals and Their Homes",
Vid_D1_Source = "https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Animals_and_their_homes___Animals_home___Home_of_animals___Animal_homes___Animal_shelter_for_kids(720p).mp4?alt=media&token=8fd1632a-e517-428f-af34-06481d22cc3a",

Vid_D1_Sub_Source = "https://www.youtube.com/watch?v=X6Hg8pYq4Xw",
Vid_D1_Subj = "S : Science",
Vid_D1_class = "C : Primary 1",
Vid_D1_cls_abv = "P1",
Vid_D1_Dura = "T : 3 minutes",
Vid_D1_Thumb = "https://urduesl.com/wp-content/uploads/2019/08/Bear-Lives-In-Cave.png",

Vid_D1_From = "YouTube",
Vid_D1_Source_name = " ";




Widget Vid_D2 = ED(Vid_D2_Source, Vid_D2_Name, Vid_D2_Subj, Vid_D2_class);
Widget Blk_D2 = EB(Vid_D2_Thumb, Vid_D2_Name, Vid_D2_Subj, Vid_D2_class, Vid_D2_Dura);

String Vid_D2_Name = "What If We Become Invisible",
Vid_D2_Source = "https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/What_if_we_become_Invisible____more_videos___%2523aumsum_%2523kids_%2523children_%2523education_%2523whatif(360p).mp4?alt=media&token=a8fb2443-544b-4827-99d8-b313bf6c2acb",

Vid_D2_Sub_Source = "https://www.youtube.com/watch?v=b0CqOjfjJOg",
Vid_D2_Subj = "S : Science",
Vid_D2_class = "C : Primary 1",
Vid_D2_cls_abv = "P1",
Vid_D2_Dura = "T : 3 minutes",
Vid_D2_Thumb = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlVOXUXUjSnnjvLw0_wolvPDOI08F9rfmg7PGG6qm4pOHBDX0RDv-tAB4pGAfdv00JBsg&usqp=CAU",

Vid_D2_From = "YouTube",
Vid_D2_Source_name = " ";




Widget Vid_D3 = ED(Vid_D3_Source, Vid_D3_Name, Vid_D3_Subj, Vid_D3_class);
Widget Blk_D3 = EB(Vid_D3_Thumb, Vid_D3_Name, Vid_D3_Subj, Vid_D3_class, Vid_D3_Dura);

String Vid_D3_Name = "Family Tree",
Vid_D3_Source = "https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Vocabulary_about_FAMILY_for_children_-_Family_tree_for_kids(360p).mp4?alt=media&token=46370b86-df74-4917-b362-c5ac4ee0410f",

Vid_D3_Sub_Source = "https://www.youtube.com/watch?v=3wdM1Rx0HdI",
Vid_D3_Subj = "S : Civic Education",
Vid_D3_class = "C : Primary 1",
Vid_D3_cls_abv = "P1",
Vid_D3_Dura = "T : 2 minutes",
Vid_D3_Thumb = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT96qHJI89WN-WWnSDjdiJYalvJc_xx2z2LzpDPEZRTwS3jQjJLWWF7ok0Y47p1NJqSrF0&usqp=CAU",

Vid_D3_From = "YouTube",
Vid_D3_Source_name = " ";



Widget Vid_D4 = ED(Vid_D4_Source, Vid_D4_Name, Vid_D4_Subj, Vid_D4_class);
Widget Blk_D4 = EB(Vid_D4_Thumb, Vid_D4_Name, Vid_D4_Subj, Vid_D4_class, Vid_D4_Dura);

String Vid_D4_Name = "Why Do We Forget",
Vid_D4_Source = "https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Why_Do_We_Forget____The_Dr._Binocs_Show___Best_Learning_Videos_For_Kids___Peekaboo_Kidz(480p).mp4?alt=media&token=cf4eb6e4-63ce-407c-aa40-316ab9f039ec",

Vid_D4_Sub_Source = "https://www.youtube.com/watch?v=7GI4eTUyGSM",
Vid_D4_Subj = "S : Health Education",
Vid_D4_class = "C : Primary 1",
Vid_D4_cls_abv = "P1",
Vid_D4_Dura = "T : 6 minutes",
Vid_D4_Thumb = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfYkP4bQzWFG_mXoTgwcs0qeO4WcymWjTgpzgphf-YUA2axBfN6eYGA20ny9XD8zRxsbQ&usqp=CAU",

Vid_D4_From = "YouTube",
Vid_D4_Source_name = " ";




Widget Vid_D5 = ED(Vid_D5_Source, Vid_D5_Name, Vid_D5_Subj, Vid_D5_class);
Widget Blk_D5 = EB(Vid_D5_Thumb, Vid_D5_Name, Vid_D5_Subj, Vid_D5_class, Vid_D5_Dura);

String Vid_D5_Name = 'Why Do We Fart',
Vid_D5_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Why_Do_We_Fart__-_The_Dr._Binocs_Show___Best_Learning_Videos_For_Kids___Peekaboo_Kidz(240p).mp4?alt=media&token=9e84dd65-df55-49c5-b073-f07e3de4f634',

Vid_D5_Sub_Source = 'https://www.youtube.com/watch?v=SX2NE0haQls',
Vid_D5_Subj = 'S : Health Education',
Vid_D5_class = 'C : Primary 1',
Vid_D5_cls_abv = 'P3',
Vid_D5_Dura = 'T : 7 minutes',
Vid_D5_Thumb = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyxDCsCsD64uwQ5FmjKQkSKAUXWTlBjQKVUHmFj29xfyM4T8PB_2yita5xj1juK3ZFH5s&usqp=CAU',

Vid_D5_From = "YouTube",
Vid_D5_Source_name = " ";




Widget Vid_D6 = ED(Vid_D6_Source, Vid_D6_Name, Vid_D6_Subj, Vid_D6_class);
Widget Blk_D6 = EB(Vid_D6_Thumb, Vid_D6_Name, Vid_D6_Subj, Vid_D6_class, Vid_D6_Dura);

String Vid_D6_Name = 'How Do Bees Make Honey',
Vid_D6_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/How_do_bees_make_honey____%2523aumsum_%2523kids_%2523science_%2523education_%2523children(1080p).mp4?alt=media&token=31e284fe-7f3b-43fb-80b0-30aff06150b6',

Vid_D6_Sub_Source = 'https://www.youtube.com/watch?v=KPKg43uUUtA',
Vid_D6_Subj = 'S : Science',
Vid_D6_class = 'C : Primary 1',
Vid_D6_cls_abv = 'P1',
Vid_D6_Dura = 'T : 1 minute',
Vid_D6_Thumb = 'https://i.ytimg.com/vi/KPKg43uUUtA/maxresdefault.jpg',

Vid_D6_From = "YouTube",
Vid_D6_Source_name = " ";





///--------------------------------------------------------------------------------------------------------------------------------------------------
///
Widget Vid_E1 = ED(Vid_E1_Source, Vid_E1_Name, Vid_E1_Subj, Vid_E1_class);
Widget Blk_E1 = EB(Vid_E1_Thumb, Vid_E1_Name, Vid_E1_Subj, Vid_E1_class, Vid_E1_Dura);

String Vid_E1_Name = "Why Do We Faint",
Vid_E1_Source = "https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Why_Do_We_Faint____Causes_Of_Fainting___The_Dr_Binocs_Show___Peekaboo_Kidz(240p).mp4?alt=media&token=90a8feea-eebb-40dc-b0f2-e947ec56dce3",

Vid_E1_Sub_Source = "2-Dv9P6gLYY",
Vid_E1_Subj = "S : Health Education",
Vid_E1_class = "C : Primary 2",
Vid_E1_cls_abv = "P2",
Vid_E1_Dura = "T : 6 minutes",
Vid_E1_Thumb = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXMmET2xqthRjFakEroAorvWSTCnF9jCxs2wlenSXDu3FpqIslcNFvXKHNe0NJ6TjAU7k&usqp=CAU",

Vid_E1_From = "YouTube",
Vid_E1_Source_name = "Alux.com";



Widget Vid_E2 = ED(Vid_E2_Source, Vid_E2_Name, Vid_E2_Subj, Vid_E2_class);
Widget Blk_E2 = EB(Vid_E2_Thumb, Vid_E2_Name, Vid_E2_Subj, Vid_E2_class, Vid_E2_Dura);

String Vid_E2_Name = 'How to Cut Onions Without Crying',
Vid_E2_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/How_to_cut_onions_Without_crying____%2523aumsum_%2523kids_%2523science_%2523education_%2523children(1080p).mp4?alt=media&token=9c6b9f0d-3a19-4eaf-81ee-4c44dee91a90',

Vid_E2_Sub_Source = 'https://www.youtube.com/watch?v=x1uX4LWlMkw',
Vid_E2_Subj = 'S : General Knowledge',
Vid_E2_class = 'C : Primary 2',
Vid_E2_cls_abv = 'P2',
Vid_E2_Dura = 'T : 1 minute',
Vid_E2_Thumb = 'https://i.ytimg.com/vi/x1uX4LWlMkw/maxresdefault.jpg',

Vid_E2_From = "YouTube",
Vid_E2_Source_name = " ";




Widget Vid_E3 = ED(Vid_E3_Source, Vid_E3_Name, Vid_E3_Subj, Vid_E3_class);
Widget Blk_E3 = EB(Vid_E3_Thumb, Vid_E3_Name, Vid_E3_Subj, Vid_E3_class, Vid_E3_Dura);

String Vid_E3_Name = 'How Mobile Phones Works',
Vid_E3_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/How_CELL_PHONE_Works____What_Is_A_MOBILE_Phone____SMART_PHONE___The_Dr_Binocs_Show___Peekaboo_Kidz(240p).mp4?alt=media&token=5dbf2c82-cd8b-4567-8645-ea139c26e1b0',

Vid_E3_Sub_Source = 'https://www.youtube.com/watch?v=DoBhZEgjEuA',
Vid_E3_Subj = 'S : Computer Science',
Vid_E3_class = 'C : Primary 2',
Vid_E3_cls_abv = 'P2',
Vid_E3_Dura = 'T : 7 minutes',
Vid_E3_Thumb = 'https://i.ytimg.com/vi/DoBhZEgjEuA/mqdefault.jpg',

Vid_E3_From = "YouTube",
Vid_E3_Source_name = " ";




Widget Vid_E4 = ED(Vid_E4_Source, Vid_E4_Name, Vid_E4_Subj, Vid_E4_class);
Widget Blk_E4 = EB(Vid_E4_Thumb, Vid_E4_Name, Vid_E4_Subj, Vid_E4_class, Vid_E4_Dura);

String Vid_E4_Name = 'How Eletctric Bulbs Work',
    Vid_E4_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Invention_Of_BULB___The_Dr._Binocs_Show___Best_Learning_Video_for_Kids___Preschool_Learning(480p).mp4?alt=media&token=99ad31b2-ff21-4ba2-a5dd-c8446808c3cc',

    Vid_E4_Sub_Source = 'https://www.youtube.com/watch?v=XWWgDn0C6DA',
    Vid_E4_Subj = 'S : Computer Science',
    Vid_E4_class = 'C : Primary 2',
    Vid_E4_cls_abv = 'P2',
    Vid_E4_Dura = 'T : 5 minutes',
    Vid_E4_Thumb = 'https://i.ytimg.com/vi/XWWgDn0C6DA/hqdefault.jpg',

    Vid_E4_From = "YouTube",
    Vid_E4_Source_name = " ";




Widget Vid_E5 = ED(Vid_E5_Source, Vid_E5_Name, Vid_E5_Subj, Vid_E5_class);
Widget Blk_E5 = EB(Vid_E5_Thumb, Vid_E5_Name, Vid_E5_Subj, Vid_E5_class, Vid_E5_Dura);

String Vid_E5_Name = 'What If We Had Wings',
    Vid_E5_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/What_if_we_had_Wings____more_videos___%2523aumsum_%2523kids_%2523science_%2523education_%2523whatif(720p).mp4?alt=media&token=aafa7fae-4471-419c-a3f9-333c9ccefdb9',

    Vid_E5_Sub_Source = 'https://www.youtube.com/watch?v=Fd4MaoPF34w',
    Vid_E5_Subj = 'S : Science',
    Vid_E5_class = 'C : Primary 2',
    Vid_E5_cls_abv = 'P2',
    Vid_E5_Dura = 'T : 3 minutes',
    Vid_E5_Thumb = 'https://i.ytimg.com/vi/Fd4MaoPF34w/maxresdefault.jpg',

    Vid_E5_From = "YouTube",
    Vid_E5_Source_name = " ";





///--------------------------------------------------------------------------------------------------------------------------------------------------
///
Widget Vid_F1 = ED(Vid_F1_Source, Vid_F1_Name, Vid_F1_Subj, Vid_F1_class);
Widget Blk_F1 = EB(Vid_F1_Thumb, Vid_F1_Name, Vid_F1_Subj, Vid_F1_class, Vid_F1_Dura);

String Vid_F1_Name = 'Why Do We Dream',
Vid_F1_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Why_Do_We_Dream____The_Dr._Binocs_Show___Best_Learning_Videos_For_Kids___Peekaboo_Kidz(360p).mp4?alt=media&token=baca9a5d-279e-4c76-bc31-3353ce77fa0d',

Vid_F1_Sub_Source = 'https://www.youtube.com/watch?v=09TRoxgVPjs',
Vid_F1_Subj = 'S : Health Education',
Vid_F1_class = 'C : Primary 3',
Vid_F1_cls_abv = 'P3',
Vid_F1_Dura = 'T : 5 minutes',
Vid_F1_Thumb = 'https://well.org/wp-content/uploads/2019/03/Feature-Image-WellOrg-Why-Do-We-Dream-When-We-Sleep.jpg',

Vid_F1_From = "YouTube",
Vid_F1_Source_name = " ";




Widget Vid_F2 = ED(Vid_F2_Source, Vid_F2_Name, Vid_F2_Subj, Vid_F2_class);
Widget Blk_F2 = EB(Vid_F2_Thumb, Vid_F2_Name, Vid_F2_Subj, Vid_F2_class, Vid_F2_Dura);

String Vid_F2_Name = 'How Do Your Wounds Heal',
Vid_F2_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/How_Do_Your_Wounds_Heal____WOUNDS___What_Are_Wounds____The_Dr_Binocs_Show___Peekaboo_Kidz(240p).mp4?alt=media&token=791f2108-4b61-4e08-bb91-4ddc80b0ad74',

Vid_F2_Sub_Source = 'https://www.youtube.com/watch?v=gWT_mKZKw8Q',
Vid_F2_Subj = 'S : Health Education',
Vid_F2_class = 'C : Primary 3',
Vid_F2_cls_abv = 'P3',
Vid_F2_Dura = 'T : 6 minutes',
Vid_F2_Thumb = 'https://i.ytimg.com/vi/gWT_mKZKw8Q/mqdefault.jpg',

Vid_F2_From = "YouTube",
Vid_F2_Source_name = " ";




Widget Vid_F3 = ED(Vid_F3_Source, Vid_F3_Name, Vid_F3_Subj, Vid_F3_class);
Widget Blk_F3 = EB(Vid_F3_Thumb, Vid_F3_Name, Vid_F3_Subj, Vid_F3_class, Vid_F3_Dura);

String Vid_F3_Name = 'What Is DNA',
Vid_F3_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/What_Is_DNA____The_Dr._Binocs_Show_-_Best_Learning_Videos_For_Kids___Peekaboo_Kidz(240p).mp4?alt=media&token=01e9bfaf-afce-422e-b0ca-ff836b941d77',

Vid_F3_Sub_Source = 'https://www.youtube.com/watch?v=6368Y-OfU9U',
Vid_F3_Subj = 'S : Science',
Vid_F3_class = 'C : Primary 3',
Vid_F3_cls_abv = 'P3',
Vid_F3_Dura = 'T : 5 minutes',
Vid_F3_Thumb = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRb4byysVnY3hWfWlT7EnlfO5eLL9k5um6Kg6R80G-W-cqN-jQ1j8wmaNKlI25PnVqX3c8&usqp=CAU',

Vid_F3_From = "YouTube",
Vid_F3_Source_name = " ";




Widget Vid_F4 = ED(Vid_F4_Source, Vid_F4_Name, Vid_F4_Subj, Vid_F4_class);
Widget Blk_F4 = EB(Vid_F4_Thumb, Vid_F4_Name, Vid_F4_Subj, Vid_F4_class, Vid_F4_Dura);

String Vid_F4_Name = 'Why is Blood Red in Colour',
Vid_F4_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Why_is_blood_red_in_color____%2523aumsum_%2523kids_%2523science_%2523education_%2523children(1080p).mp4?alt=media&token=97d6e246-9c4f-4aaa-8f8e-0486b4676c43',

Vid_F4_Sub_Source = '',
Vid_F4_Subj = 'S : Science',
Vid_F4_class = 'C : Primary 3',
Vid_F4_cls_abv = 'P3',
Vid_F4_Dura = 'T : 1 minute',
Vid_F4_Thumb = 'https://i.ytimg.com/vi/FDrGhy72-gk/maxresdefault.jpg',

Vid_F4_From = "YouTube",
Vid_F4_Source_name = " ";




Widget Vid_F5 = ED(Vid_F5_Source, Vid_F5_Name, Vid_F5_Subj, Vid_F5_class);
Widget Blk_F5 = EB(Vid_F5_Thumb, Vid_F5_Name, Vid_F5_Subj, Vid_F5_class, Vid_F5_Dura);

String Vid_F5_Name = 'Why Do Onions Make You Cry',
    Vid_F5_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Human_Tears_-_Why_do_onions_make_you_cry____%2523aumsum_%2523kids_%2523science_%2523education_%2523children(1080p).mp4?alt=media&token=f1102563-a089-4097-a71c-f17576ad4031',

    Vid_F5_Sub_Source = 'https://www.youtube.com/watch?v=9ZinH1jEhb4',
    Vid_F5_Subj = 'S : Science',
    Vid_F5_class = 'C : Primary 3',
    Vid_F5_cls_abv = 'P3',
    Vid_F5_Dura = 'T : 1 minute',
    Vid_F5_Thumb = 'https://i.ytimg.com/vi/9ZinH1jEhb4/maxresdefault.jpg',

    Vid_F5_From = "YouTube",
    Vid_F5_Source_name = " ";




Widget Vid_F6 = ED(Vid_F6_Source, Vid_F6_Name, Vid_F6_Subj, Vid_F6_class);
Widget Blk_F6 = EB(Vid_F6_Thumb, Vid_F6_Name, Vid_F6_Subj, Vid_F6_class, Vid_F6_Dura);

String Vid_F6_Name = 'How The Internet Works',
    Vid_F6_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/How_The_Internet_Works____What_Is_Internet____Dr_Binocs_Show___Kids_Learning_Video___Peekaboo_Kidz(240p).mp4?alt=media&token=5d2a4c82-f703-4842-8795-3f0fede93074',

    Vid_F6_Sub_Source = 'https://www.youtube.com/watch?v=UXsomnDkntI',
    Vid_F6_Subj = 'S : Computer Science',
    Vid_F6_class = 'C : Primary 3',
    Vid_F6_cls_abv = 'P3',
    Vid_F6_Dura = 'T : 7 minutes',
    Vid_F6_Thumb = 'https://i.ytimg.com/vi/UXsomnDkntI/maxresdefault.jpg',

    Vid_F6_From = "YouTube",
    Vid_F6_Source_name = " ";




Widget Vid_F7 = ED(Vid_F7_Source, Vid_F7_Name, Vid_F7_Subj, Vid_F7_class);
Widget Blk_F7 = EB(Vid_F7_Thumb, Vid_F7_Name, Vid_F7_Subj, Vid_F7_class, Vid_F7_Dura);

String Vid_F7_Name = 'How Does An Airplane Fly',
    Vid_F7_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/How_Does_An_Airplane_Fly____Evolution_Of_Planes___The_Dr_Binocs_Show___Peekaboo_Kidz(480p).mp4?alt=media&token=0011536c-ccf4-4bc0-8d53-1e50547a0466',

    Vid_F7_Sub_Source = 'https://www.youtube.com/watch?v=aKNrX2d-who',
    Vid_F7_Subj = 'S : Science',
    Vid_F7_class = 'C : Primary 3',
    Vid_F7_cls_abv = 'P3',
    Vid_F7_Dura = 'T : 6 minutes',
    Vid_F7_Thumb = 'https://i.ytimg.com/vi/aKNrX2d-who/maxresdefault.jpg',

    Vid_F7_From = "YouTube",
    Vid_F7_Source_name = " ";




Widget Vid_F8 = ED(Vid_F8_Source, Vid_F8_Name, Vid_F8_Subj, Vid_F8_class);
Widget Blk_F8 = EB(Vid_F8_Thumb, Vid_F8_Name, Vid_F8_Subj, Vid_F8_class, Vid_F8_Dura);

String Vid_F8_Name = 'Why Do We Have Birthmarks',
    Vid_F8_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Why_do_we_have_Birthmarks____more_videos___%2523aumsum_%2523kids_%2523science_%2523education_%2523children(720p).mp4?alt=media&token=8161356d-fd77-4ae8-81e8-30f87b10facb',

    Vid_F8_Sub_Source = 'https://www.youtube.com/watch?v=IajLKhfcWTs',
    Vid_F8_Subj = 'S : Health Education',
    Vid_F8_class = 'C : Primary 3',
    Vid_F8_cls_abv = 'P3',
    Vid_F8_Dura = 'T : 6 minutes',
    Vid_F8_Thumb = 'https://i.ytimg.com/vi/IajLKhfcWTs/maxresdefault.jpg',

    Vid_F8_From = "YouTube",
    Vid_F8_Source_name = " ";




Widget Vid_F9 = ED(Vid_F9_Source, Vid_F9_Name, Vid_F9_Subj, Vid_F9_class);
Widget Blk_F9 = EB(Vid_F9_Thumb, Vid_F9_Name, Vid_F9_Subj, Vid_F9_class, Vid_F9_Dura);

String Vid_F9_Name = "Things That We Didn't Know The Use Of",
    Vid_F9_Source = "https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Secrets_in_Common_Objects_You_Missed_Right_in_Front_of_You(240p).mp4?alt=media&token=b25cce6a-197b-4803-9dbf-d5e7e1049959",

    Vid_F9_Sub_Source = " ",
    Vid_F9_Subj = "S : General Knowledge",
    Vid_F9_class = "C : Primary 3",
    Vid_F9_cls_abv = "P3",
    Vid_F9_Dura = "T : 18 minutes",
    Vid_F9_Thumb = "https://i.ytimg.com/vi/Ebqv9OAxVEI/maxresdefault.jpg",

    Vid_F9_From = "YouTube",
    Vid_F9_Source_name = " ";




Widget Vid_F10 = ED(Vid_F10_Source, Vid_F10_Name, Vid_F10_Subj, Vid_F10_class);
Widget Blk_F10 = EB(Vid_F10_Thumb, Vid_F10_Name, Vid_F10_Subj, Vid_F10_class, Vid_F10_Dura);

String Vid_F10_Name = 'Why Babies Can\'t Drink Water',
    Vid_F10_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Why_Babies_Can\'t_Drink_Water(240p).mp4?alt=media&token=76ef9d1f-1273-4658-891c-18bfb3f50a62',

    Vid_F10_Sub_Source = '',
    Vid_F10_Subj = 'S : General Knowledge',
    Vid_F10_class = 'C : Primary 3',
    Vid_F10_cls_abv = 'P3',
    Vid_F10_Dura = 'T : 3 minutes',
    Vid_F10_Thumb = 'https://i.ytimg.com/vi/4DQv80biYbs/maxresdefault.jpg',

    Vid_F10_From = "YouTube",
    Vid_F10_Source_name = " ";




///--------------------------------------------------------------------------------------------------------------------------------------------------
///
Widget Vid_G1 = ED(Vid_G1_Source, Vid_G1_Name, Vid_G1_Subj, Vid_G1_class);
Widget Blk_G1 = EB(Vid_G1_Thumb, Vid_G1_Name, Vid_G1_Subj, Vid_G1_class, Vid_G1_Dura);

String Vid_G1_Name = 'What Is An Atom',
Vid_G1_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/What_Is_An_Atom____The_Dr._Binocs_Show___Best_Learning_Videos_For_Kids___Peekaboo_Kidz(240p).mp4?alt=media&token=ba51fa69-5045-4597-afd2-1ec1c42408ed',

Vid_G1_Sub_Source = 'https://www.youtube.com/watch?v=jMW_0Ro6b5c',
Vid_G1_Subj = 'S : Science',
Vid_G1_class = 'C : Primary 4',
Vid_G1_cls_abv = 'P4',
Vid_G1_Dura = 'T : 7 minutes',
Vid_G1_Thumb = 'https://i.ytimg.com/vi/jMW_0Ro6b5c/maxresdefault.jpg',

Vid_G1_From = "YouTube",
Vid_G1_Source_name = " ";




Widget Vid_G2 = ED(Vid_G2_Source, Vid_G2_Name, Vid_G2_Subj, Vid_G2_class);
Widget Blk_G2 = EB(Vid_G2_Thumb, Vid_G2_Name, Vid_G2_Subj, Vid_G2_class, Vid_G2_Dura);

String Vid_G2_Name = 'How To Treat a Bee Sting',
Vid_G2_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Neutralization_Reaction_-_How_to_treat_a_bee_sting____%2523aumsum_%2523kids_%2523science_%2523education_%2523children(1080p).mp4?alt=media&token=2eb044e6-3e3a-43ae-bc27-7fa1011107e6',

Vid_G2_Sub_Source = '',
Vid_G2_Subj = 'S : Science',
Vid_G2_class = 'C : Primary 4',
Vid_G2_cls_abv = 'P4',
Vid_G2_Dura = 'T : 4 minutes',
Vid_G2_Thumb = 'https://i.ytimg.com/vi/rznIgkRcZZE/maxresdefault.jpg',

Vid_G2_From = "YouTube",
Vid_G2_Source_name = " ";




Widget Vid_G3 = ED(Vid_G3_Source, Vid_G3_Name, Vid_G3_Subj, Vid_G3_class);
Widget Blk_G3 = EB(Vid_G3_Thumb, Vid_G3_Name, Vid_G3_Subj, Vid_G3_class, Vid_G3_Dura);

String Vid_G3_Name = 'What If You Ate Moldy Bread by Accident',
Vid_G3_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/What_If_You_Ate_Moldy_Bread_by_Accident_(240p).mp4?alt=media&token=ad73aafd-60cf-4685-8483-91cfaef11be4',

Vid_G3_Sub_Source = '',
Vid_G3_Subj = 'S : Science',
Vid_G3_class = 'C : Primary 4',
Vid_G3_cls_abv = 'P4',
Vid_G3_Dura = 'T : 11 minutes',
Vid_G3_Thumb = 'https://i.ytimg.com/vi/BTqGTv-_MYc/maxresdefault.jpg',

Vid_G3_From = "YouTube",
Vid_G3_Source_name = " ";




Widget Vid_G4 = ED(Vid_G4_Source, Vid_G4_Name, Vid_G4_Subj, Vid_G4_class);
Widget Blk_G4 = EB(Vid_G4_Thumb, Vid_G4_Name, Vid_G4_Subj, Vid_G4_class, Vid_G4_Dura);

String Vid_G4_Name = 'Why Do Strawberries Have Seeds On The Outside',
Vid_G4_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Why_do_strawberries_have_seeds_on_the_outside____%2523aumsum_%2523kids_%2523science_%2523education_%2523children(1080p).mp4?alt=media&token=4a970a60-4ba3-499f-95b8-025067a9fec1',

Vid_G4_Sub_Source = '',
Vid_G4_Subj = 'S : General Knowledge',
Vid_G4_class = 'C : Primary 4',
Vid_G4_cls_abv = 'P4',
Vid_G4_Dura = 'T : 1 minute',
Vid_G4_Thumb = 'https://i.ytimg.com/vi/z-A5kwiYTbA/maxresdefault.jpg',

Vid_G4_From = "YouTube",
Vid_G4_Source_name = " ";





///--------------------------------------------------------------------------------------------------------------------------------------------------
///
Widget Vid_I1 = ED(Vid_I1_Source, Vid_I1_Name, Vid_I1_Subj, Vid_I1_class);
Widget Blk_I1 = EB(Vid_I1_Thumb, Vid_I1_Name, Vid_I1_Subj, Vid_I1_class, Vid_I1_Dura);

String Vid_I1_Name = 'Why Do We Weigh Less in Water and ...',
Vid_I1_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Why_do_we_weigh_less_in_water__plus_9_more_videos.._%2523aumsum_%2523kids_%2523science_%2523education_%2523children(240p).mp4?alt=media&token=5a62fafb-7205-4c5d-a462-7da1c29f142b',

Vid_I1_Sub_Source = '',
Vid_I1_Subj = 'S : Science',
Vid_I1_class = 'C : JSS 1',
Vid_I1_cls_abv = 'JS1',
Vid_I1_Dura = 'T : 18 minutes',
Vid_I1_Thumb = 'https://i.ytimg.com/vi/-epY12Kxink/maxresdefault.jpg',

Vid_I1_From = "YouTube",
Vid_I1_Source_name = " ";











Widget Vid_35 = ED(Vid_35_Source, Vid_35_Name, Vid_35_Subj, Vid_35_class);
Widget Blk_35 = EB(Vid_35_Thumb, Vid_35_Name, Vid_35_Subj, Vid_35_class, Vid_35_Dura);

String Vid_35_Name = " ",
Vid_35_Source = " ",

Vid_35_Sub_Source = " ",
Vid_35_Subj = "S : ",
Vid_35_class = "C : ",
Vid_35_cls_abv = "P2",
Vid_35_Dura = "T :  minutes",
Vid_35_Thumb = " ",

Vid_35_From = "YouTube",
Vid_35_Source_name = " ";



//Remove why do your wounds heal