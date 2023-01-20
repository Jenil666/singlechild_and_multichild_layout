import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen8 extends StatefulWidget {
  const Screen8({Key? key}) : super(key: key);

  @override
  State<Screen8> createState() => _Screen8State();
}

class _Screen8State extends State<Screen8> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFe0e0e0),
        body: Column(
          children: [
            Container(
              height: 230,
              width: double.infinity,
              color: Colors.black,
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(width: 10,),
                      Icon(Icons.arrow_back,size: 30,color: Colors.white,),
                      SizedBox(width: 20,),
                      Text("Profile",style: TextStyle(color: Colors.white,fontSize: 20),),
                      Expanded(child: SizedBox()),
                      Icon(Icons.search_rounded,color: Colors.white,),
                      SizedBox(width: 15,),
                      Icon(Icons.more_vert,color: Colors.white,),
                      SizedBox(width: 8,),
                    ],
                  ),
                  SizedBox(height: 30,),
                  ClipOval(
                    child: SizedBox.fromSize(
                      size: Size.fromRadius(48),
                    child: Image.asset(
                      "assets/images/allu.png",fit: BoxFit.fill,
                    ),
                  ),
                  ),
                  Text("Allu Arjun",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                  Text("Actor",style: TextStyle(color: Colors.white,fontSize: 15),),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 60,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text("1.5K",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                      Text("Posts",style: TextStyle(color: Colors.black,fontSize: 15),),
                    ],
                  ),
                  Column(
                    children: [
                      Text("2.5K",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                      Text("Followers",style: TextStyle(color: Colors.black,fontSize: 15),),
                    ],
                  ),
                  Column(
                    children: [
                      Text("10K",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                      Text("coments",style: TextStyle(color: Colors.black,fontSize: 15),),
                    ],
                  ),
                  Column(
                    children: [
                      Text("1.2K",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                      Text("Following",style: TextStyle(color: Colors.black,fontSize: 15),),
                    ],
                  ),
                ],
              ),
            ),
            Row(
              children: [
                SizedBox(width: 35,),
                Text("Photos",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
              ],
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(5),
              height: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset("assets/images/food.jpg",width: 80,fit: BoxFit.fill,),
                  Image.asset("assets/images/food.jpg",width: 80,fit: BoxFit.fill),
                  Image.asset("assets/images/food.jpg",width: 80,fit: BoxFit.fill),
                  Image.asset("assets/images/food.jpg",width: 80,fit: BoxFit.fill),
                ],
              ),
            ),
            Row(
              children: [
                SizedBox(width: 30,),
                Text("Post",style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold,fontSize: 20),),
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                SizedBox(width: 30,),
                Container(
                  height: 40,
                  width: 40,
                  child: ClipOval
                    (child: SizedBox.fromSize(
                    size: Size.fromRadius(48),
                      child: Image.asset("assets/images/allu.png",fit: BoxFit.fill,))),
                ),
                SizedBox(width: 15,),
                Text("Allu Arjun posted a photo\n25 min ago",style: TextStyle(color: Colors.black,fontSize: 15),),
              ],
            ),
            SizedBox(height: 20,),
            Image.asset("assets/images/road.png",)
          ],
        ),
      ),
    );
  }
}
