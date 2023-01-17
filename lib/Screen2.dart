import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
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
          Divider(
            color: Colors.white30,
            //height: 1,
            thickness: 0.5,
          ),

        ],
      ),
    ));
  }

}
