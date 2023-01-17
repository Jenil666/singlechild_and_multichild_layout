import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  List inf = [
    "android",
    "Biodata",
    "browser",
    "com.activision.calloduty.s",
    "com.facebook.orca",
    "Creative-BiodataMaker",
    "DCMI",
    "Decoder",
    "Download",
    "Dragon Ball Z",
    "Lost in Space S01 E01-10",
    "Lost in Space S02 E01-10",
    "MEGA",
    "MidasOversea",
    "MIUI",
    "Mivideo Global",
    "Music",
    "MXshar",
    "PSP",
    "Scar Game Sea-",
    "Subtitles",
    "systemmui",
    "Telegram",
    "tencent",
    "The Witcher",
  ];

  List det = [
    "4 items | 28/01/20 11:08",
    "1 items | 24/12/19 8:19",
    "2 items | 27/1/20 1:21",
    "1 items | 14/11/19 8:09",
    "1 items | 25/10/19 1:29",
    "1 items | 30/8/19 12:05",
    "2 items | 25/12/19 8:19",
    "1 items | 1/9/19 7:44",
    "12 items | 29/12/19 8:19",
    "1 items | 24/12/19 8:19",
    "1 items | 24/12/19 9:19",
    "1 items | 24/12/19 8:19",
    "1 items | 24/12/19 2:19",
    "1 items | 24/12/19 8:19",
    "1 items | 24/12/19 8:19",
    "1 items | 24/12/19 6:19",
    "1 items | 24/12/19 8:19",
    "1 items | 24/12/19 8:19",
    "1 items | 24/12/19 8:19",
    "1 items | 24/12/19 8:59",
    "1 items | 24/12/19 9:19",
    "1 items | 24/12/19 8:19",
    "1 items | 24/7/19 10:19",
    "1 items | 24/12/19 8:19",
    "1 items | 24/12/19 8:19",
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              Icons.menu,
              color: Colors.white,
              size: 30,
            ),
            Icon(
              Icons.access_time_sharp,
              color: Colors.white,
              size: 30,
            ),
            Icon(
              Icons.folder_outlined,
              color: Colors.blue,
              size: 30,
            ),
            Icon(
              Icons.search_rounded,
              color: Colors.white,
              size: 30,
            ),
          ],
        ),
        elevation: 2,
        shadowColor: Colors.white54,
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 70,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Stack(
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                    left: 20, right: 10, top: 10, bottom: 10),
                                height: 50,
                                width: 50,
                                child: CircularProgressIndicator(
                                  backgroundColor: Colors.white,
                                  value: 0.93,
                                  color: Colors.amber,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 30, top: 25),
                                child: Text(
                                  "93%",
                                  style: TextStyle(fontSize: 15, color: Colors.amber),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 8),
                        height: 60,
                        width: 129,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Storage",
                                  style: TextStyle(fontSize: 15, color: Colors.white),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "110.74GB",
                                  style: TextStyle(fontSize: 15, color: Colors.amber),
                                ),
                                Text(
                                  "/118.49GB",
                                  style:
                                  TextStyle(fontSize: 15, color: Colors.white54),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Expanded(child: SizedBox()),
                      Icon(
                        Icons.chevron_right,
                        color: Colors.white54,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  color: Colors.white24,
                  height: 3,
                  thickness: 5,
                ),
                Container(
                  height: 60,
                  width: double.infinity,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Internal storage",
                        style: TextStyle(fontSize: 15, color: Colors.white54),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 3),
                        child: Icon(
                          Icons.chevron_right,
                          color: Colors.white54,
                        ),
                      ),
                      Expanded(child: SizedBox()),
                      Icon(
                        Icons.menu_open_sharp,
                        color: Colors.white54,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Icon(
                        Icons.more_vert,
                        color: Colors.white54,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                Column(
                  children: inf.asMap().entries.map((e) => fol(inf[e.key], det[e.key])).toList(),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 280,top: 600),
              child: Container(˚
                height: 70,
                width: 70,
                alignment: Alignment.center,
                child: Icon(Icons.cleaning_services_sharp,color: Colors.white,size: 50,),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
  Widget fol(String d,String d1)
  {
    return Container(
      height: 60,
      width: double.infinity,
      decoration: BoxDecoration(
          border: Border(
            top: BorderSide(color: Colors.white24),
          )
      ),
      child: Row(
        children: [
          SizedBox(width: 20,),
          Image.asset("assets/images/foldersc2.png",height: 50,width: 50,),
          Container(
            height: 45,
            width: 170,
            child: Column(
              children: [
                Row(
                  children: [
                    Text("$d",style: TextStyle(fontSize: 15,color: Colors.white),),
                  ],
                ),
                Expanded(child: SizedBox()),
                Row(
                  children: [
                    Text("$d1",style: TextStyle(fontSize: 10,color: Colors.white54),),
                  ],
                ),
              ],
            ),
          ),
          Expanded(child: SizedBox()),
          Icon(Icons.chevron_right_outlined,color: Colors.white54,),
          SizedBox(width: 10,),
        ],
      ),
    );
  }
}
