
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


Widget Vid_1 = ED(Vid_1_Source, Vid_1_Name, Vid_1_Subj, Vid_1_class);
Widget Blk_1 = EB(Vid_1_Thumb, Vid_1_Name, Vid_1_Subj, Vid_1_class, Vid_1_Dura);

String Vid_1_Name = "Simple Subtraction",
    Vid_1_Source = "https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Subtraction_for_kids_-_Learn_how_to_subtract_-_Mathematics_for_kids_-(240p).mp4?alt=media&token=f82b048a-000a-478f-9695-b7e81193484b",

    Vid_1_Sub_Source = "https://www.youtube.com/watch?v=qM7B2nwpV1M",
    Vid_1_Subj = "S : Mathematics",
    Vid_1_class = "C : Nursery 2",
    Vid_1_cls_abv = "N2",
    Vid_1_Dura = "T : 13 minutes",
    Vid_1_Thumb = "https://i.ytimg.com/vi/qM7B2nwpV1M/maxresdefault.jpg",

    Vid_1_From = "YouTube",
    Vid_1_Source_name = " ",

    Vid_1_UsageStatus = 'true, 01-02-22';




Widget Vid_2 = ED(Vid_2_Source, Vid_2_Name, Vid_2_Subj, Vid_2_class);
Widget Blk_2 = EB(Vid_2_Thumb, Vid_2_Name, Vid_2_Subj, Vid_2_class, Vid_2_Dura);

String Vid_2_Name = "Wild animals", 
  Vid_2_Source = "https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Wild_animals_for_kids_-_Vocabulary_for_kids(480p).mp4?alt=media&token=80664b46-61f5-425a-9273-c9ca81cfe9eb",

    Vid_2_Sub_Source = "https://www.youtube.com/watch?v=CA6Mofzh7jo",
    Vid_2_Subj = "S : Science",
    Vid_2_class = "C : Nursery 1",
    Vid_2_cls_abv = "N1",
    Vid_2_Dura = "T : 4 minutes",
    Vid_2_Thumb = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSeMjBdFKYNj-TetnBqidv7t81gxOMFUMLMtg&usqp=CAU",

    Vid_2_From = "YouTube",
    Vid_2_Source_name = " ",

    Vid_2_UsageStatus = 'true, 01-02-22';




Widget Vid_3 = ED(Vid_3_Source, Vid_3_Name, Vid_3_Subj, Vid_3_class);
Widget Blk_3 = EB(Vid_3_Thumb, Vid_3_Name, Vid_3_Subj, Vid_3_class, Vid_3_Dura);

String Vid_3_Name = "Numbers 1 to 10",
    Vid_3_Source = "https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Numbers_from_1_to_10_-_Number_Songs_-_Learning_to_Count_the_numbers(240p).mp4?alt=media&token=6e81eeef-fae6-4871-b472-08d6bd44f7dc",

    Vid_3_Sub_Source = "https://www.youtube.com/watch?v=BOjFLY2H5FA",
    Vid_3_Subj = "S : Mathematics",
    Vid_3_class = "C : Nursery 1",
    Vid_3_cls_abv = "N1",
    Vid_3_Dura = "T : 28 minutes",
    Vid_3_Thumb = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfeAtj8GK-X1UBZ5NHgfEpAtjAYqnHTmAAeit_v99zbMIvR3wweVkOv1xQIu4e4EJHiUQ&usqp=CAU",

    Vid_3_From = "YouTube",
    Vid_3_Source_name = " ",

    Vid_3_UsageStatus = 'true, 01-02-22';




Widget Vid_4 = ED(Vid_4_Source, Vid_4_Name, Vid_4_Subj, Vid_4_class);
Widget Blk_4 = EB(Vid_4_Thumb, Vid_4_Name, Vid_4_Subj, Vid_4_class, Vid_4_Dura);

String Vid_4_Name = "Animals and Their Homes",
    Vid_4_Source = "https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Animals_and_their_homes___Animals_home___Home_of_animals___Animal_homes___Animal_shelter_for_kids(720p).mp4?alt=media&token=8fd1632a-e517-428f-af34-06481d22cc3a",

    Vid_4_Sub_Source = "https://www.youtube.com/watch?v=X6Hg8pYq4Xw",
    Vid_4_Subj = "S : Science",
    Vid_4_class = "C : Primary 1",
    Vid_4_cls_abv = "P1",
    Vid_4_Dura = "T : 3 minutes",
    Vid_4_Thumb = "https://urduesl.com/wp-content/uploads/2019/08/Bear-Lives-In-Cave.png",

    Vid_4_From = "YouTube",
    Vid_4_Source_name = " ",

    Vid_4_UsageStatus = 'true, 01-02-22';




Widget Vid_5 = EY(Vid_5_Sub_Source, Vid_5_Name, Vid_5_Subj, Vid_5_class);
Widget Blk_5 = EB(Vid_5_Thumb, Vid_5_Name, Vid_5_Subj, Vid_5_class, Vid_5_Dura);

String Vid_5_Name = "Opposite words|Antonyms",
    Vid_5_Source = "https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Opposite_words___Opposite_words_in_English___opposite_words_for_kids___Antonyms___%2523oppositewords(360p).mp4?alt=media&token=55501143-5dfb-49e4-a6e7-621a07faa913",

    Vid_5_Sub_Source = "MknkUkPXU9E",
    Vid_5_Subj = "S : English",
    Vid_5_class = "C : Nursery 1",
    Vid_5_cls_abv = "N1",
    Vid_5_Dura = "T : 2 minutes",
    Vid_5_Thumb = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQwM6j7d5LeehVMSdozSfIaMPt-ne6YYueDF9EpctVk6su1VnLVN6bsZYrAExari5fOzk&usqp=CAU",

    Vid_5_From = "YouTube",
    Vid_5_Source_name = " ",

    Vid_5_UsageStatus = 'true, 01-02-22';




Widget Vid_6 = ED(Vid_6_Source, Vid_6_Name, Vid_6_Subj, Vid_6_class);
Widget Blk_6 = EB(Vid_6_Thumb, Vid_6_Name, Vid_6_Subj, Vid_6_class, Vid_6_Dura);

String Vid_6_Name = "What If We Become Invisible",
    Vid_6_Source = "https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/What_if_we_become_Invisible____more_videos___%2523aumsum_%2523kids_%2523children_%2523education_%2523whatif(360p).mp4?alt=media&token=a8fb2443-544b-4827-99d8-b313bf6c2acb",

    Vid_6_Sub_Source = "https://www.youtube.com/watch?v=b0CqOjfjJOg",
    Vid_6_Subj = "S : Science",
    Vid_6_class = "C : Primary 1",
    Vid_6_cls_abv = "P1",
    Vid_6_Dura = "T : 3 minutes",
    Vid_6_Thumb = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlVOXUXUjSnnjvLw0_wolvPDOI08F9rfmg7PGG6qm4pOHBDX0RDv-tAB4pGAfdv00JBsg&usqp=CAU",

    Vid_6_From = "YouTube",
    Vid_6_Source_name = " ",

    Vid_6_UsageStatus = 'true, 01-02-22';




Widget Vid_7 = ED(Vid_7_Source, Vid_7_Name, Vid_7_Subj, Vid_7_class);
Widget Blk_7 = EB(Vid_7_Thumb, Vid_7_Name, Vid_7_Subj, Vid_7_class, Vid_7_Dura);

String Vid_7_Name = "Learning How to Tell Time",
    Vid_7_Source = "https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/What_time_is_it__-_Learning_How_to_Tell_Time__O_clock%252C_Thirty%252C_Quarter_After%252C_Quarter_Til%252C_Episode_2(360p).mp4?alt=media&token=df5d3e92-d108-4e9b-8d0d-24da9ac38eab",

    Vid_7_Sub_Source = "https://www.youtube.com/watch?v=Du4ol19N40M",
    Vid_7_Subj = "S : Mathematics",
    Vid_7_class = "C : Nursery 2",
    Vid_7_cls_abv = "N2",
    Vid_7_Dura = "T : 5 minutes",
    Vid_7_Thumb = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRU5jNf6rNDWPVU8QY20jKtqyVqdbu1v8kcz7_-GkInzN3422S1Ugh2X1tRhwZ6WX9P7Qc&usqp=CAU",

    Vid_7_From = "YouTube",
    Vid_7_Source_name = " ",

    Vid_7_UsageStatus = 'true, 01-02-22';




Widget Vid_8 = ED(Vid_8_Source, Vid_8_Name, Vid_8_Subj, Vid_8_class);
Widget Blk_8 = EB(Vid_8_Thumb, Vid_8_Name, Vid_8_Subj, Vid_8_class, Vid_8_Dura);

String Vid_8_Name = "Learning the Parts of the House",
    Vid_8_Source = "https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/House_Vocabulary_-_Learning_the_Parts_of_the_Home_for_kids(360p).mp4?alt=media&token=3b714a73-d831-475d-ae84-a9e8e606d967",

    Vid_8_Sub_Source = "https://www.youtube.com/watch?v=uGw2aFLry0s",
    Vid_8_Subj = "S : Social Norms",
    Vid_8_class = "C : Nursery 1",
    Vid_8_cls_abv = "N1",
    Vid_8_Dura = "T : 10 minutes",
    Vid_8_Thumb = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyCOidxcpcniT4dA9wEAVjayXm2DGW3ZEtJXyO4EIHNEhHCqWgOwF_HGleXMABl3zHjbU&usqp=CAU",

    Vid_8_From = "YouTube",
    Vid_8_Source_name = " ",

    Vid_8_UsageStatus = 'true, 01-02-22';




Widget Vid_9 = ED(Vid_9_Source, Vid_9_Name, Vid_9_Subj, Vid_9_class);
Widget Blk_9 = EB(Vid_9_Thumb, Vid_9_Name, Vid_9_Subj, Vid_9_class, Vid_9_Dura);

String Vid_9_Name = "Family Tree",
    Vid_9_Source = "https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Vocabulary_about_FAMILY_for_children_-_Family_tree_for_kids(360p).mp4?alt=media&token=46370b86-df74-4917-b362-c5ac4ee0410f",

    Vid_9_Sub_Source = "https://www.youtube.com/watch?v=3wdM1Rx0HdI",
    Vid_9_Subj = "S : Civic Education",
    Vid_9_class = "C : Primary 1",
    Vid_9_cls_abv = "P1",
    Vid_9_Dura = "T : 2 minutes",
    Vid_9_Thumb = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT96qHJI89WN-WWnSDjdiJYalvJc_xx2z2LzpDPEZRTwS3jQjJLWWF7ok0Y47p1NJqSrF0&usqp=CAU",

    Vid_9_From = "YouTube",
    Vid_9_Source_name = " ",

    Vid_9_UsageStatus = 'true, 01-02-22';




Widget Vid_10 = ED(Vid_10_Source, Vid_10_Name, Vid_10_Subj, Vid_10_class);
Widget Blk_10 = EB(Vid_10_Thumb, Vid_10_Name, Vid_10_Subj, Vid_10_class, Vid_10_Dura);

String Vid_10_Name = "Why Do We Faint",
    Vid_10_Source = "https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Why_Do_We_Faint____Causes_Of_Fainting___The_Dr_Binocs_Show___Peekaboo_Kidz(240p).mp4?alt=media&token=90a8feea-eebb-40dc-b0f2-e947ec56dce3",

    Vid_10_Sub_Source = "2-Dv9P6gLYY",
    Vid_10_Subj = "S : Health Education",
    Vid_10_class = "C : Primary 2",
    Vid_10_cls_abv = "P2",
    Vid_10_Dura = "T : 6 minutes",
    Vid_10_Thumb = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXMmET2xqthRjFakEroAorvWSTCnF9jCxs2wlenSXDu3FpqIslcNFvXKHNe0NJ6TjAU7k&usqp=CAU",

    Vid_10_From = "YouTube",
    Vid_10_Source_name = "Alux.com",

    Vid_10_UsageStatus = 'true, 01-02-22';




Widget Vid_11 = ED(Vid_11_Source, Vid_11_Name, Vid_11_Subj, Vid_11_class);
Widget Blk_11 = EB(Vid_11_Thumb, Vid_11_Name, Vid_11_Subj, Vid_11_class, Vid_11_Dura);

String Vid_11_Name = "Why Do We Forget",
    Vid_11_Source = "https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Why_Do_We_Forget____The_Dr._Binocs_Show___Best_Learning_Videos_For_Kids___Peekaboo_Kidz(480p).mp4?alt=media&token=cf4eb6e4-63ce-407c-aa40-316ab9f039ec",

    Vid_11_Sub_Source = "https://www.youtube.com/watch?v=7GI4eTUyGSM",
    Vid_11_Subj = "S : Health Education",
    Vid_11_class = "C : Primary 1",
    Vid_11_cls_abv = "P1",
    Vid_11_Dura = "T : 6 minutes",
    Vid_11_Thumb = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfYkP4bQzWFG_mXoTgwcs0qeO4WcymWjTgpzgphf-YUA2axBfN6eYGA20ny9XD8zRxsbQ&usqp=CAU",

    Vid_11_From = "YouTube",
    Vid_11_Source_name = " ",

    Vid_11_UsageStatus = 'true, 01-02-22';




Widget Vid_12 = ED(Vid_12_Source, Vid_12_Name, Vid_12_Subj, Vid_12_class);
Widget Blk_12 = EB(Vid_12_Thumb, Vid_12_Name, Vid_12_Subj, Vid_12_class, Vid_12_Dura);

String Vid_12_Name = 'Why Do We Dream',
    Vid_12_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Why_Do_We_Dream____The_Dr._Binocs_Show___Best_Learning_Videos_For_Kids___Peekaboo_Kidz(360p).mp4?alt=media&token=baca9a5d-279e-4c76-bc31-3353ce77fa0d',

    Vid_12_Sub_Source = 'https://www.youtube.com/watch?v=09TRoxgVPjs',
    Vid_12_Subj = 'S : Health Education',
    Vid_12_class = 'C : Primary 3',
    Vid_12_cls_abv = 'P3',
    Vid_12_Dura = 'T : 5 minutes',
    Vid_12_Thumb = 'https://well.org/wp-content/uploads/2019/03/Feature-Image-WellOrg-Why-Do-We-Dream-When-We-Sleep.jpg',

    Vid_12_From = "YouTube",
    Vid_12_Source_name = " ",

    Vid_12_UsageStatus = 'true, 01-02-22';




Widget Vid_13 = ED(Vid_13_Source, Vid_13_Name, Vid_13_Subj, Vid_13_class);
Widget Blk_13 = EB(Vid_13_Thumb, Vid_13_Name, Vid_13_Subj, Vid_13_class, Vid_13_Dura);

String Vid_13_Name = 'Why Do We Fart',
    Vid_13_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Why_Do_We_Fart__-_The_Dr._Binocs_Show___Best_Learning_Videos_For_Kids___Peekaboo_Kidz(240p).mp4?alt=media&token=9e84dd65-df55-49c5-b073-f07e3de4f634',

    Vid_13_Sub_Source = 'https://www.youtube.com/watch?v=SX2NE0haQls',
    Vid_13_Subj = 'S : Health Education',
    Vid_13_class = 'C : Primary 1',
    Vid_13_cls_abv = 'P3',
    Vid_13_Dura = 'T : 7 minutes',
    Vid_13_Thumb = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyxDCsCsD64uwQ5FmjKQkSKAUXWTlBjQKVUHmFj29xfyM4T8PB_2yita5xj1juK3ZFH5s&usqp=CAU',

    Vid_13_From = "YouTube",
    Vid_13_Source_name = " ",

    Vid_13_UsageStatus = 'true, 01-02-22';




Widget Vid_14 = ED(Vid_14_Source, Vid_14_Name, Vid_14_Subj, Vid_14_class);
Widget Blk_14 = EB(Vid_14_Thumb, Vid_14_Name, Vid_14_Subj, Vid_14_class, Vid_14_Dura);

String Vid_14_Name = 'How Do Your Wounds Heal',
    Vid_14_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/How_Do_Your_Wounds_Heal____WOUNDS___What_Are_Wounds____The_Dr_Binocs_Show___Peekaboo_Kidz(240p).mp4?alt=media&token=791f2108-4b61-4e08-bb91-4ddc80b0ad74',

    Vid_14_Sub_Source = 'https://www.youtube.com/watch?v=gWT_mKZKw8Q',
    Vid_14_Subj = 'S : Health Education',
    Vid_14_class = 'C : Primary 3',
    Vid_14_cls_abv = 'P3',
    Vid_14_Dura = 'T : 6 minutes',
    Vid_14_Thumb = 'https://i.ytimg.com/vi/gWT_mKZKw8Q/mqdefault.jpg',

    Vid_14_From = "YouTube",
    Vid_14_Source_name = " ",

    Vid_14_UsageStatus = 'true, 01-02-22';




Widget Vid_15 = ED(Vid_15_Source, Vid_15_Name, Vid_15_Subj, Vid_15_class);
Widget Blk_15 = EB(Vid_15_Thumb, Vid_15_Name, Vid_15_Subj, Vid_15_class, Vid_15_Dura);

String Vid_15_Name = 'What Is DNA',
    Vid_15_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/What_Is_DNA____The_Dr._Binocs_Show_-_Best_Learning_Videos_For_Kids___Peekaboo_Kidz(240p).mp4?alt=media&token=01e9bfaf-afce-422e-b0ca-ff836b941d77',

    Vid_15_Sub_Source = 'https://www.youtube.com/watch?v=6368Y-OfU9U',
    Vid_15_Subj = 'S : Science',
    Vid_15_class = 'C : Primary 3',
    Vid_15_cls_abv = 'P3',
    Vid_15_Dura = 'T : 5 minutes',
    Vid_15_Thumb = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRb4byysVnY3hWfWlT7EnlfO5eLL9k5um6Kg6R80G-W-cqN-jQ1j8wmaNKlI25PnVqX3c8&usqp=CAU',

    Vid_15_From = "YouTube",
    Vid_15_Source_name = " ",

    Vid_15_UsageStatus = 'true, 01-02-22';




Widget Vid_16 = ED(Vid_16_Source, Vid_16_Name, Vid_16_Subj, Vid_16_class);
Widget Blk_16 = EB(Vid_16_Thumb, Vid_16_Name, Vid_16_Subj, Vid_16_class, Vid_16_Dura);

String Vid_16_Name = 'Why is Blood Red in Colour',
    Vid_16_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Why_is_blood_red_in_color____%2523aumsum_%2523kids_%2523science_%2523education_%2523children(1080p).mp4?alt=media&token=97d6e246-9c4f-4aaa-8f8e-0486b4676c43',

    Vid_16_Sub_Source = '',
    Vid_16_Subj = 'S : Science',
    Vid_16_class = 'C : Primary 3',
    Vid_16_cls_abv = 'P3',
    Vid_16_Dura = 'T : 1 minute',
    Vid_16_Thumb = 'https://i.ytimg.com/vi/FDrGhy72-gk/maxresdefault.jpg',

    Vid_16_From = "YouTube",
    Vid_16_Source_name = " ",

    Vid_16_UsageStatus = 'true, 01-02-22';




Widget Vid_17 = ED(Vid_17_Source, Vid_17_Name, Vid_17_Subj, Vid_17_class);
Widget Blk_17 = EB(Vid_17_Thumb, Vid_17_Name, Vid_17_Subj, Vid_17_class, Vid_17_Dura);

String Vid_17_Name = 'What Is An Atom',
    Vid_17_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/What_Is_An_Atom____The_Dr._Binocs_Show___Best_Learning_Videos_For_Kids___Peekaboo_Kidz(240p).mp4?alt=media&token=ba51fa69-5045-4597-afd2-1ec1c42408ed',

    Vid_17_Sub_Source = 'https://www.youtube.com/watch?v=jMW_0Ro6b5c',
    Vid_17_Subj = 'S : Science',
    Vid_17_class = 'C : Primary 4',
    Vid_17_cls_abv = 'P4',
    Vid_17_Dura = 'T : 7 minutes',
    Vid_17_Thumb = 'https://i.ytimg.com/vi/jMW_0Ro6b5c/maxresdefault.jpg',

    Vid_17_From = "YouTube",
    Vid_17_Source_name = " ",

    Vid_17_UsageStatus = 'true, 01-02-22';




Widget Vid_18 = ED(Vid_18_Source, Vid_18_Name, Vid_18_Subj, Vid_18_class);
Widget Blk_18 = EB(Vid_18_Thumb, Vid_18_Name, Vid_18_Subj, Vid_18_class, Vid_18_Dura);

String Vid_18_Name = 'Why Do Onions Make You Cry',
    Vid_18_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Human_Tears_-_Why_do_onions_make_you_cry____%2523aumsum_%2523kids_%2523science_%2523education_%2523children(1080p).mp4?alt=media&token=f1102563-a089-4097-a71c-f17576ad4031',

    Vid_18_Sub_Source = 'https://www.youtube.com/watch?v=9ZinH1jEhb4',
    Vid_18_Subj = 'S : Science',
    Vid_18_class = 'C : Primary 3',
    Vid_18_cls_abv = 'P3',
    Vid_18_Dura = 'T : 1 minute',
    Vid_18_Thumb = 'https://i.ytimg.com/vi/9ZinH1jEhb4/maxresdefault.jpg',

    Vid_18_From = "YouTube",
    Vid_18_Source_name = " ",

    Vid_18_UsageStatus = 'true, 01-02-22';




Widget Vid_19 = ED(Vid_19_Source, Vid_19_Name, Vid_19_Subj, Vid_19_class);
Widget Blk_19 = EB(Vid_19_Thumb, Vid_19_Name, Vid_19_Subj, Vid_19_class, Vid_19_Dura);

String Vid_19_Name = 'How to Cut Onions Without Crying',
    Vid_19_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/How_to_cut_onions_Without_crying____%2523aumsum_%2523kids_%2523science_%2523education_%2523children(1080p).mp4?alt=media&token=9c6b9f0d-3a19-4eaf-81ee-4c44dee91a90',

    Vid_19_Sub_Source = 'https://www.youtube.com/watch?v=x1uX4LWlMkw',
    Vid_19_Subj = 'S : General Knowledge',
    Vid_19_class = 'C : Primary 2',
    Vid_19_cls_abv = 'P2',
    Vid_19_Dura = 'T : 1 minute',
    Vid_19_Thumb = 'https://i.ytimg.com/vi/x1uX4LWlMkw/maxresdefault.jpg',

    Vid_19_From = "YouTube",
    Vid_19_Source_name = " ",

    Vid_19_UsageStatus = 'true, 01-02-22';




Widget Vid_20 = ED(Vid_20_Source, Vid_20_Name, Vid_20_Subj, Vid_20_class);
Widget Blk_20 = EB(Vid_20_Thumb, Vid_20_Name, Vid_20_Subj, Vid_20_class, Vid_20_Dura);

String Vid_20_Name = 'How Do Bees Make Honey',
    Vid_20_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/How_do_bees_make_honey____%2523aumsum_%2523kids_%2523science_%2523education_%2523children(1080p).mp4?alt=media&token=31e284fe-7f3b-43fb-80b0-30aff06150b6',

    Vid_20_Sub_Source = 'https://www.youtube.com/watch?v=KPKg43uUUtA',
    Vid_20_Subj = 'S : Science',
    Vid_20_class = 'C : Primary 1',
    Vid_20_cls_abv = 'P1',
    Vid_20_Dura = 'T : 1 minute',
    Vid_20_Thumb = 'https://i.ytimg.com/vi/KPKg43uUUtA/maxresdefault.jpg',

    Vid_20_From = "YouTube",
    Vid_20_Source_name = " ",

    Vid_20_UsageStatus = 'true, 01-02-22';




Widget Vid_21 = ED(Vid_21_Source, Vid_21_Name, Vid_21_Subj, Vid_21_class);
Widget Blk_21 = EB(Vid_21_Thumb, Vid_21_Name, Vid_21_Subj, Vid_21_class, Vid_21_Dura);

String Vid_21_Name = 'How The Internet Works',
    Vid_21_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/How_The_Internet_Works____What_Is_Internet____Dr_Binocs_Show___Kids_Learning_Video___Peekaboo_Kidz(240p).mp4?alt=media&token=5d2a4c82-f703-4842-8795-3f0fede93074',

    Vid_21_Sub_Source = 'https://www.youtube.com/watch?v=UXsomnDkntI',
    Vid_21_Subj = 'S : Computer Science',
    Vid_21_class = 'C : Primary 3',
    Vid_21_cls_abv = 'P3',
    Vid_21_Dura = 'T : 7 minutes',
    Vid_21_Thumb = 'https://i.ytimg.com/vi/UXsomnDkntI/maxresdefault.jpg',

    Vid_21_From = "YouTube",
    Vid_21_Source_name = " ",

    Vid_21_UsageStatus = 'true, 01-02-22';




Widget Vid_22 = ED(Vid_22_Source, Vid_22_Name, Vid_22_Subj, Vid_22_class);
Widget Blk_22 = EB(Vid_22_Thumb, Vid_22_Name, Vid_22_Subj, Vid_22_class, Vid_22_Dura);

String Vid_22_Name = 'How Mobile Phones Works',
    Vid_22_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/How_CELL_PHONE_Works____What_Is_A_MOBILE_Phone____SMART_PHONE___The_Dr_Binocs_Show___Peekaboo_Kidz(240p).mp4?alt=media&token=5dbf2c82-cd8b-4567-8645-ea139c26e1b0',

    Vid_22_Sub_Source = 'https://www.youtube.com/watch?v=DoBhZEgjEuA',
    Vid_22_Subj = 'S : Computer Science',
    Vid_22_class = 'C : Primary 2',
    Vid_22_cls_abv = 'P2',
    Vid_22_Dura = 'T : 7 minutes',
    Vid_22_Thumb = 'https://i.ytimg.com/vi/DoBhZEgjEuA/mqdefault.jpg',

    Vid_22_From = "YouTube",
    Vid_22_Source_name = " ",

    Vid_22_UsageStatus = 'true, 01-02-22';




Widget Vid_23 = ED(Vid_23_Source, Vid_23_Name, Vid_23_Subj, Vid_23_class);
Widget Blk_23 = EB(Vid_23_Thumb, Vid_23_Name, Vid_23_Subj, Vid_23_class, Vid_23_Dura);

String Vid_23_Name = 'How Eletctric Bulbs Work',
    Vid_23_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Invention_Of_BULB___The_Dr._Binocs_Show___Best_Learning_Video_for_Kids___Preschool_Learning(480p).mp4?alt=media&token=99ad31b2-ff21-4ba2-a5dd-c8446808c3cc',

    Vid_23_Sub_Source = 'https://www.youtube.com/watch?v=XWWgDn0C6DA',
    Vid_23_Subj = 'S : Computer Science',
    Vid_23_class = 'C : Primary 2',
    Vid_23_cls_abv = 'P2',
    Vid_23_Dura = 'T : 5 minutes',
    Vid_23_Thumb = 'https://i.ytimg.com/vi/XWWgDn0C6DA/hqdefault.jpg',

    Vid_23_From = "YouTube",
    Vid_23_Source_name = " ",

    Vid_23_UsageStatus = 'true, 01-02-22';




Widget Vid_24 = ED(Vid_24_Source, Vid_24_Name, Vid_24_Subj, Vid_24_class);
Widget Blk_24 = EB(Vid_24_Thumb, Vid_24_Name, Vid_24_Subj, Vid_24_class, Vid_24_Dura);

String Vid_24_Name = 'How Does An Airplane Fly',
    Vid_24_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/How_Does_An_Airplane_Fly____Evolution_Of_Planes___The_Dr_Binocs_Show___Peekaboo_Kidz(480p).mp4?alt=media&token=0011536c-ccf4-4bc0-8d53-1e50547a0466',

    Vid_24_Sub_Source = 'https://www.youtube.com/watch?v=aKNrX2d-who',
    Vid_24_Subj = 'S : Science',
    Vid_24_class = 'C : Primary 3',
    Vid_24_cls_abv = 'P3',
    Vid_24_Dura = 'T : 6 minutes',
    Vid_24_Thumb = 'https://i.ytimg.com/vi/aKNrX2d-who/maxresdefault.jpg',

    Vid_24_From = "YouTube",
    Vid_24_Source_name = " ",

    Vid_24_UsageStatus = 'true, 01-02-22';




Widget Vid_25 = ED(Vid_25_Source, Vid_25_Name, Vid_25_Subj, Vid_25_class);
Widget Blk_25 = EB(Vid_25_Thumb, Vid_25_Name, Vid_25_Subj, Vid_25_class, Vid_25_Dura);

String Vid_25_Name = 'Why Do We Have Birthmarks',
    Vid_25_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Why_do_we_have_Birthmarks____more_videos___%2523aumsum_%2523kids_%2523science_%2523education_%2523children(720p).mp4?alt=media&token=8161356d-fd77-4ae8-81e8-30f87b10facb',

    Vid_25_Sub_Source = 'https://www.youtube.com/watch?v=IajLKhfcWTs',
    Vid_25_Subj = 'S : Health Education',
    Vid_25_class = 'C : Primary 3',
    Vid_25_cls_abv = 'P3',
    Vid_25_Dura = 'T : 6 minutes',
    Vid_25_Thumb = 'https://i.ytimg.com/vi/IajLKhfcWTs/maxresdefault.jpg',

    Vid_25_From = "YouTube",
    Vid_25_Source_name = " ",

    Vid_25_UsageStatus = 'true, 01-02-22';




Widget Vid_26 = ED(Vid_26_Source, Vid_26_Name, Vid_26_Subj, Vid_26_class);
Widget Blk_26 = EB(Vid_26_Thumb, Vid_26_Name, Vid_26_Subj, Vid_26_class, Vid_26_Dura);

String Vid_26_Name = 'What If We Had Wings',
    Vid_26_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/What_if_we_had_Wings____more_videos___%2523aumsum_%2523kids_%2523science_%2523education_%2523whatif(720p).mp4?alt=media&token=aafa7fae-4471-419c-a3f9-333c9ccefdb9',

    Vid_26_Sub_Source = 'https://www.youtube.com/watch?v=Fd4MaoPF34w',
    Vid_26_Subj = 'S : Science',
    Vid_26_class = 'C : Primary 2',
    Vid_26_cls_abv = 'P2',
    Vid_26_Dura = 'T : 3 minutes',
    Vid_26_Thumb = 'https://i.ytimg.com/vi/Fd4MaoPF34w/maxresdefault.jpg',

    Vid_26_From = "YouTube",
    Vid_26_Source_name = " ",

    Vid_26_UsageStatus = 'true, 01-02-22';




Widget Vid_27 = ED(Vid_27_Source, Vid_27_Name, Vid_27_Subj, Vid_27_class);
Widget Blk_27 = EB(Vid_27_Thumb, Vid_27_Name, Vid_27_Subj, Vid_27_class, Vid_27_Dura);

String Vid_27_Name = 'The Alphabets Song',
    Vid_27_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Alphabet_Songs___ABC_for_Kids___20_mins___Compilation(240p).mp4?alt=media&token=126f8fa1-c2b3-4996-ac3d-aa5f0170723b',

    Vid_27_Sub_Source = '',
    Vid_27_Subj = 'S : English',
    Vid_27_class = 'C : Pre-Nursery',
    Vid_27_cls_abv = 'P-n',
    Vid_27_Dura = 'T : 23 minutes',
    Vid_27_Thumb = 'https://i.ytimg.com/vi/8r8wMZ78lCU/maxresdefault.jpg',

    Vid_27_From = "YouTube",
    Vid_27_Source_name = " ",

    Vid_27_UsageStatus = 'true, 01-02-22';




Widget Vid_28 = ED(Vid_28_Source, Vid_28_Name, Vid_28_Subj, Vid_28_class);
Widget Blk_28 = EB(Vid_28_Thumb, Vid_28_Name, Vid_28_Subj, Vid_28_class, Vid_28_Dura);

String Vid_28_Name = 'How To Treat a Bee Sting',
    Vid_28_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Neutralization_Reaction_-_How_to_treat_a_bee_sting____%2523aumsum_%2523kids_%2523science_%2523education_%2523children(1080p).mp4?alt=media&token=2eb044e6-3e3a-43ae-bc27-7fa1011107e6',

    Vid_28_Sub_Source = '',
    Vid_28_Subj = 'S : Science',
    Vid_28_class = 'C : Primary 4',
    Vid_28_cls_abv = 'P4',
    Vid_28_Dura = 'T : 4 minutes',
    Vid_28_Thumb = 'https://i.ytimg.com/vi/rznIgkRcZZE/maxresdefault.jpg',

    Vid_28_From = "YouTube",
    Vid_28_Source_name = " ",

    Vid_28_UsageStatus = 'true, 01-02-22';




Widget Vid_29 = ED(Vid_29_Source, Vid_29_Name, Vid_29_Subj, Vid_29_class);
Widget Blk_29 = EB(Vid_29_Thumb, Vid_29_Name, Vid_29_Subj, Vid_29_class, Vid_29_Dura);

String Vid_29_Name = "Things That We Didn't Know The Use Of",
    Vid_29_Source = "https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Secrets_in_Common_Objects_You_Missed_Right_in_Front_of_You(240p).mp4?alt=media&token=b25cce6a-197b-4803-9dbf-d5e7e1049959",

    Vid_29_Sub_Source = " ",
    Vid_29_Subj = "S : General Knowledge",
    Vid_29_class = "C : Primary 3",
    Vid_29_cls_abv = "P3",
    Vid_29_Dura = "T : 18 minutes",
    Vid_29_Thumb = "https://i.ytimg.com/vi/Ebqv9OAxVEI/maxresdefault.jpg",

    Vid_29_From = "YouTube",
    Vid_29_Source_name = " ",

    Vid_29_UsageStatus = 'true, 01-02-22';




Widget Vid_30 = ED(Vid_30_Source, Vid_30_Name, Vid_30_Subj, Vid_30_class);
Widget Blk_30 = EB(Vid_30_Thumb, Vid_30_Name, Vid_30_Subj, Vid_30_class, Vid_30_Dura);

String Vid_30_Name = 'What If You Ate Moldy Bread by Accident',
    Vid_30_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/What_If_You_Ate_Moldy_Bread_by_Accident_(240p).mp4?alt=media&token=ad73aafd-60cf-4685-8483-91cfaef11be4',

    Vid_30_Sub_Source = '',
    Vid_30_Subj = 'S : Science',
    Vid_30_class = 'C : Primary 4',
    Vid_30_cls_abv = 'P4',
    Vid_30_Dura = 'T : 11 minutes',
    Vid_30_Thumb = 'https://i.ytimg.com/vi/BTqGTv-_MYc/maxresdefault.jpg',

    Vid_30_From = "YouTube",
    Vid_30_Source_name = " ",

    Vid_30_UsageStatus = 'true, 01-02-22';




Widget Vid_31 = ED(Vid_31_Source, Vid_31_Name, Vid_31_Subj, Vid_31_class);
Widget Blk_31 = EB(Vid_31_Thumb, Vid_31_Name, Vid_31_Subj, Vid_31_class, Vid_31_Dura);

String Vid_31_Name = 'Why Babies Can\'t Drink Water',
    Vid_31_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Why_Babies_Can\'t_Drink_Water(240p).mp4?alt=media&token=76ef9d1f-1273-4658-891c-18bfb3f50a62',

    Vid_31_Sub_Source = '',
    Vid_31_Subj = 'S : General Knowledge',
    Vid_31_class = 'C : Primary 3',
    Vid_31_cls_abv = 'P3',
    Vid_31_Dura = 'T : 3 minutes',
    Vid_31_Thumb = 'https://i.ytimg.com/vi/4DQv80biYbs/maxresdefault.jpg',

    Vid_31_From = "YouTube",
    Vid_31_Source_name = " ",

    Vid_31_UsageStatus = 'true, 01-02-22';




Widget Vid_32 = ED(Vid_32_Source, Vid_32_Name, Vid_32_Subj, Vid_32_class);
Widget Blk_32 = EB(Vid_32_Thumb, Vid_32_Name, Vid_32_Subj, Vid_32_class, Vid_32_Dura);

String Vid_32_Name = 'Why Do Strawberries Have Seeds On The Outside',
    Vid_32_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Why_do_strawberries_have_seeds_on_the_outside____%2523aumsum_%2523kids_%2523science_%2523education_%2523children(1080p).mp4?alt=media&token=4a970a60-4ba3-499f-95b8-025067a9fec1',

    Vid_32_Sub_Source = '',
    Vid_32_Subj = 'S : General Knowledge',
    Vid_32_class = 'C : Primary 4',
    Vid_32_cls_abv = 'P4',
    Vid_32_Dura = 'T : 1 minute',
    Vid_32_Thumb = 'https://i.ytimg.com/vi/z-A5kwiYTbA/maxresdefault.jpg',

    Vid_32_From = "YouTube",
    Vid_32_Source_name = " ",

    Vid_32_UsageStatus = 'true, 01-02-22';





Widget Vid_33 = ED(Vid_33_Source, Vid_33_Name, Vid_33_Subj, Vid_33_class);
Widget Blk_33 = EB(Vid_33_Thumb, Vid_33_Name, Vid_33_Subj, Vid_33_class, Vid_33_Dura);

String Vid_33_Name = 'Why Do We Weigh Less in Water and ...',
    Vid_33_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Why_do_we_weigh_less_in_water__plus_9_more_videos.._%2523aumsum_%2523kids_%2523science_%2523education_%2523children(240p).mp4?alt=media&token=5a62fafb-7205-4c5d-a462-7da1c29f142b',

    Vid_33_Sub_Source = '',
    Vid_33_Subj = 'S : Science',
    Vid_33_class = 'C : JSS 1',
    Vid_33_cls_abv = 'JS1',
    Vid_33_Dura = 'T : 18 minutes',
    Vid_33_Thumb = 'https://i.ytimg.com/vi/-epY12Kxink/maxresdefault.jpg',

    Vid_33_From = "YouTube",
    Vid_33_Source_name = " ",

    Vid_33_UsageStatus = 'true, 01-02-22';




Widget Vid_34 = ED(Vid_34_Source, Vid_34_Name, Vid_34_Subj, Vid_34_class);
Widget Blk_34 = EB(Vid_34_Thumb, Vid_34_Name, Vid_34_Subj, Vid_34_class, Vid_34_Dura);

String Vid_34_Name = 'Learning Fruits And Vegetables',
    Vid_34_Source = 'https://firebasestorage.googleapis.com/v0/b/frame-06.appspot.com/o/Kids_vocabulary_-%5BOld%5D_Fruits_%26_Vegetables_-_Learn_English_for_kids_-_English_educational_video(360p).mp4?alt=media&token=0ea9172d-6844-47cf-a864-2c6e87eb3fa6',

    Vid_34_Sub_Source = '',
    Vid_34_Subj = 'S : Science',
    Vid_34_class = 'C : Pre-nursery',
    Vid_34_cls_abv = 'P-n',
    Vid_34_Dura = 'T : 5 minutes',
    Vid_34_Thumb = 'https://i.ytimg.com/vi/ToNQCpAF0DE/maxresdefault.jpg',

    Vid_34_From = "YouTube",
    Vid_34_Source_name = " ",

    Vid_34_UsageStatus = 'true, 01-02-22';







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