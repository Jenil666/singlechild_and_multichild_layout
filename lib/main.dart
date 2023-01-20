
import 'package:flutter/material.dart';
import 'package:singlechild_and_multichild_layout/Screen%203.dart';
import 'package:singlechild_and_multichild_layout/Screen1.dart';
import 'package:singlechild_and_multichild_layout/Screen2.dart';
import 'package:singlechild_and_multichild_layout/Screen4.dart';
import 'package:singlechild_and_multichild_layout/Screen5.dart';
import 'package:singlechild_and_multichild_layout/Screen6.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>Screen6(),
      },
    ),
  );
}