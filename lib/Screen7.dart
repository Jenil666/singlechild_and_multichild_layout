import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen7 extends StatefulWidget {
  const Screen7({Key? key}) : super(key: key);

  @override
  State<Screen7> createState() => _Screen7State();
}

class _Screen7State extends State<Screen7> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
         body: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Center(
               child: Image.asset("assets/images/flutterlogo.png"),
             ),
             SizedBox(height: 30,),
             Center(child: Text("Welcome to flutter UIKit",style: TextStyle(color: Colors.green,fontSize: 20),)),
             Text("Sign in to continue",style: TextStyle(color: Colors.grey,fontSize: 20),),
             SizedBox(height: 30,),
             Container(
               margin: EdgeInsets.only(left: 25,right: 25),
               child: TextField(
                 decoration: InputDecoration(
                   hintText: "Username"
                 ),
               ),
             ),
             SizedBox(height: 30,),
             Container(
               margin: EdgeInsets.only(left: 25,right: 25),
               child: TextField(
                 decoration: InputDecoration(
                   hintText: "Password"
                 ),
               ),
             ),
             SizedBox(height: 30,),
             Container(
               margin: EdgeInsets.only(left: 25,right: 25),
               height: 50,
               width: double.infinity,
               decoration: BoxDecoration(
                 color: Colors.green,
                 borderRadius: BorderRadius.circular(25)
               ),
               alignment: Alignment.center,
               child: Text("SIGH IN",style: TextStyle(color: Colors.white,fontSize: 20),),
             ),
             SizedBox(height: 10,),
             Text("SIGN UP FOR AN ACCOUNT",style: TextStyle(fontSize: 15,color: Colors.grey),)
           ],
         ),
      ),
    );
  }
}
