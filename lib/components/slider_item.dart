import 'package:flutter/material.dart';
import 'package:notebook_4_nissi_alpha/components/General_repo.dart';

Widget sliderItem(String img, String movieName) {
  return Container(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 200.0,
          decoration: BoxDecoration(border: Border.all(width: 2, color: CC.B4),
            borderRadius: BorderRadius.circular(8.0),
            image: DecorationImage(
              image: NetworkImage(img),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          movieName,
          style: TextStyle(
            color: CC.B5,
            fontSize: 20.0,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    ),
  );
}