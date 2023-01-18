
import 'package:flutter/material.dart';
import 'package:singlechild_and_multichild_layout/Screen%203.dart';
import 'package:singlechild_and_multichild_layout/Screen1.dart';
import 'package:singlechild_and_multichild_layout/Screen2.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>Screen1(),
      },
    ),
  );
}