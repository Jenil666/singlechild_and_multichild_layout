import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen9 extends StatefulWidget {
  const Screen9({Key? key}) : super(key: key);

  @override
  State<Screen9> createState() => _Screen9State();
}

class _Screen9State extends State<Screen9> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Icon(Icons.arrow_back,size: 25,color: Colors.white,),
          title: Text("View Profile",style: TextStyle(color: Colors.white),),
          centerTitle: false,
          actions: [
            Icon(Icons.search_rounded),
            SizedBox(width: 15,),
            Icon(Icons.more_vert),
          ],
        ),
        backgroundColor: Color(0XFFe0e0e0),
        body: Column(
          children: [
            SizedBox(
              height: 8,
            ),
            Center(child: Text("Allu Arjun",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,fontSize: 25),)),
            Center(child: Text("Actor",style: TextStyle(color: Colors.black,fontSize: 20),)),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.message,size: 30,color: Colors.black,),
                SizedBox(width: 8,),
                Container(
                  height: 70,
                    width: 70,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),border: Border.all(color: Colors.black,width: 2)),
                    child: ClipOval(
                        child: SizedBox.fromSize(
                          size: Size.fromRadius(48),
                            child: Image.asset("assets/images/allu.png",fit: BoxFit.fill,)))
                    
                  ),
                SizedBox(width: 8,),
                Icon(Icons.call,size: 30,color: Colors.black,),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
