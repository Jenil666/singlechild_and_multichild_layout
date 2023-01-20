import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen5 extends StatefulWidget {
  const Screen5({Key? key}) : super(key: key);

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {

  List<IconData> icol1 = [Icons.electric_bolt,Icons.water_drop,Icons.mobile_friendly_sharp];
  List datl1 = ["ELECTRICITY","WATER","MOBILE"];
  List<IconData> icol2 = [Icons.call,Icons.tv,Icons.wifi];
  List datl2 = ["LANDLINE","CABLE TV","INTERNET"];
  List<IconData> icol3 = [Icons.local_movies_outlined,Icons.calendar_month,Icons.sports_football_sharp];
  List datl3 = ["MOVIE","EVENT","SPORT"];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Icon(Icons.arrow_back,size: 25,color: Colors.white,),
          title: Text("Pay",style: TextStyle(color: Colors.white),),
          centerTitle: false,
          actions: [
            Icon(Icons.search_rounded),
            SizedBox(width: 15,),
            Icon(Icons.more_vert),
          ],
        ),
        body: Column(
          children: [
            SizedBox(height: 10,),
            Center(child: Text("Pay Your Bills",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),)),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:  icol1.asMap().entries.map((e) => con(icol1[e.key], datl1[e.key])).toList(),
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:  icol2.asMap().entries.map((e) => con(icol2[e.key], datl2[e.key])).toList(),
            ),
            SizedBox(height: 15,),
            Text("Purchase Tickets",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:  icol3.asMap().entries.map((e) => con(icol3[e.key], datl3[e.key])).toList(),
            ),
          ],
        ),
      ),
    );
  }

  Widget con(IconData i,String data)
  {
    return Container(
      height: 130,
      width: 110,
      decoration: BoxDecoration(
        color: Color(0xffE0E0E0),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Icon(i,size: 35,color: Colors.blue.shade900,)),
          SizedBox(height: 10,),
          Center(child: Text("$data",style: TextStyle(color: Colors.black54,fontSize: 15),)),
        ],
      ),
    );
  }
}
