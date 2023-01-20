import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen4 extends StatefulWidget {
  const Screen4({Key? key}) : super(key: key);

  @override
  State<Screen4> createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child:Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            leading: Icon(Icons.arrow_back,size: 25,color: Colors.white,),
            title: Text("Search",style: TextStyle(color: Colors.white),),
            centerTitle: false,
            actions: [
              Icon(Icons.search_rounded),
              SizedBox(width: 15,),
              Icon(Icons.more_vert),
            ],
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(child: Icon(Icons.search_rounded,size: 100,color: Colors.black,)),
                SizedBox(height: 20,),
                Text("No Result",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),),
                SizedBox(height: 10,),
                Text("Try a more general keyword",style: TextStyle(fontSize: 20,color: Colors.black),),
              ],
            ),
          ),
        )
    );
  }
}
