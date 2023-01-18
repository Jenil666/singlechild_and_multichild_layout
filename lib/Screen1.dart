import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  List l1i = [
    "assets/images/folder.jpg",
    "assets/images/folder.jpg",
    "assets/images/folder.jpg",
    "assets/images/folder.jpg",
    "assets/images/folder.jpg"
  ];
  List l1n = [
    "android",
    "Biodata",
    "browser",
    "com.activision.calloduty.s",
    "com.facebook.orca",
  ];
  List l2i = [
    "assets/images/folder.jpg",
    "assets/images/folder.jpg",
    "assets/images/folder.jpg",
    "assets/images/download.jpg",
    "assets/images/folder.jpg"
  ];
  List l2n = [
    "Creative-BiodataMaker",
    "DCMI",
    "Decoder",
    "Download",
    "Dragon Ball Z",
  ];
  List l3i = [
    "assets/images/folder.jpg",
    "assets/images/folder.jpg",
    "assets/images/folder.jpg",
    "assets/images/folder.jpg",
    "assets/images/mifolder.jpg"
  ];
  List l3n = [
    "Lost in Space S01 E01-10",
    "Lost in Space S02 E01-10",
    "MEGA",
    "MidasOversea",
    "MIUI",
  ];
  List l4i = [
    "assets/images/folder.jpg",
    "assets/images/folder.jpg",
    "assets/images/folder.jpg",
    "assets/images/folder.jpg",
    "assets/images/folder.jpg"
  ];
  List l4n = [
    "Mivideo Global",
    "Music",
    "MXshar",
    "PSP",
    "Scar Game Sea-",
  ];
  List l5i = [
    "assets/images/folder.jpg",
    "assets/images/folder.jpg",
    "assets/images/telegram.jpg",
    "assets/images/folder.jpg",
    "assets/images/folder.jpg"
  ];
  List l5n = [
    "Subtitles",
    "systemmui",
    "Telegram",
    "tencent",
    "The Witcher",
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
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
      body: Column(
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
                  width: 138,
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
                  Icons.format_list_bulleted,
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
          Divider(
            color: Colors.white30,
            //height: 1,
            thickness: 0.5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: l1i.asMap().entries.map((e) => fol(l1i[e.key], l1n[ e.key])).toList(),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: l1i.asMap().entries.map((e) => fol(l2i[e.key], l2n[e.key])).toList(),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: l1i.asMap().entries.map((e) => fol(l3i[e.key], l3n[e.key])).toList(),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: l1i.asMap().entries.map((e) => fol(l4i[e.key], l4n[e.key])).toList(),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: l1i.asMap().entries.map((e) => fol(l5i[e.key], l5n[e.key])).toList(),
          ),
        ],
      ),
    ));
  }

  Widget fol(String i,String n)
  {
    return Container(
      height: 100,
      width: 70,
      child: Column(
//        mainAxisAlignment:MainAxisAlignment.center,
        children: [
          Image.asset("$i",height: 50,width: 50,),
          Text("$n",style: TextStyle(fontSize: 10,color: Colors.white),),
        ],
      ),
    );
  }
}
