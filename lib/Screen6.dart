import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen6 extends StatefulWidget {
  const Screen6({Key? key}) : super(key: key);

  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 330,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff2a2c2d),
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),bottomRight: Radius.circular(30)),
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 15,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(Icons.arrow_back,color: Colors.white,),
                          Text("Hi, Pawan Kumar",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                          Icon(Icons.more_vert,color: Colors.white,),
                        ],
                      ),
                      Text("Welcome to flutter UIKIT",style: TextStyle(color: Colors.white,fontSize: 18),),
                      SizedBox(height: 45,),
                      Container(
                        margin: EdgeInsets.only(left: 15,right: 15),
                        padding: EdgeInsets.only(left: 15,right: 15),
                        height: 70,
                        width: double.infinity,
                        child: Row(
                          children: [
                            Icon(Icons.search,size: 25,),
                            SizedBox(width: 6,),
                            Text("Find our product",style: TextStyle(color: Colors.black54,fontSize: 18),),
                            Expanded(child: SizedBox()),
                            Icon(Icons.menu,size: 25,),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 250),
                  child: Container(
                    margin: EdgeInsets.only(left: 15,right: 15),
                    padding: EdgeInsets.only(top: 20,bottom: 20,left: 20,right: 20),
                    height: 300,
                    width: double.infinity,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 80,
                              width: 70,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.person_pin,color: Colors.blue,size: 40,),
                                  Text("Friends",style: TextStyle(color: Colors.black54,fontSize: 20),),
                                ],
                              ),
                            ),
                            Container(
                              height: 80,
                              width: 70,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.orange,
                                        borderRadius: BorderRadius.circular(100)
                                      ),
                                      child: Icon(Icons.group,color: Colors.white,size: 30,)),
                                  Text("Groups",style: TextStyle(color: Colors.black54,fontSize: 20),),
                                ],
                              ),
                            ),
                            Container(
                              height: 80,
                              width: 70,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.purple,
                                        borderRadius: BorderRadius.circular(100)
                                      ),
                                      child: Icon(Icons.location_on,color: Colors.white,size: 30,)),
                                  Text("Nearby",style: TextStyle(color: Colors.black54,fontSize: 20),),
                                ],
                              ),
                            ),
                            Container(
                              height: 80,
                              width: 70,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.blue.shade900,
                                          borderRadius: BorderRadius.circular(100)
                                      ),
                                      child: Icon(Icons.navigation_rounded,color: Colors.white,size: 20,)),
                                  Text("Nearby",style: TextStyle(color: Colors.black54,fontSize: 20),),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 80,
                              width: 70,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.red,
                                          borderRadius: BorderRadius.circular(100)
                                      ),
                                      child: Icon(Icons.photo_album_outlined,color: Colors.white,size: 20,)),
                                  Text("Albums",style: TextStyle(color: Colors.black54,fontSize: 20),),
                                ],
                              ),
                            ),
                            Container(
                              height: 80,
                              width: 70,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(100)
                                      ),
                                      child: Icon(Icons.favorite,color: Colors.white,size: 25,)),
                                  Text("Likes",style: TextStyle(color: Colors.black54,fontSize: 20),),
                                ],
                              ),
                            ),
                            Container(
                              height: 80,
                              width: 70,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.green.shade300,
                                        borderRadius: BorderRadius.circular(100)
                                      ),
                                      child: Icon(Icons.newspaper_rounded,color: Colors.white,size: 20,)),
                                  Text("Articles",style: TextStyle(color: Colors.black54,fontSize: 20),),
                                ],
                              ),
                            ),
                            Container(
                              height: 80,
                              width: 70,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.amber,
                                          borderRadius: BorderRadius.circular(100)
                                      ),
                                      child: Icon(Icons.sms,color: Colors.white,size: 20,)),
                                  Text("Reviews",style: TextStyle(color: Colors.black54,fontSize: 18),),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 80,
                              width: 70,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius: BorderRadius.circular(100)
                                      ),
                                      child: Icon(Icons.sports_football_sharp,color: Colors.white,size: 20,)),
                                  Text("Sport",style: TextStyle(color: Colors.black54,fontSize: 20),),
                                ],
                              ),
                            ),
                            Container(
                              height: 80,
                              width: 70,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.red,
                                          borderRadius: BorderRadius.circular(100)
                                      ),
                                      child: Icon(Icons.star,color: Colors.white,size: 30,)),
                                  Text("Fav",style: TextStyle(color: Colors.black54,fontSize: 20),),
                                ],
                              ),
                            ),
                            Container(
                              height: 80,
                              width: 70,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.pink,
                                          borderRadius: BorderRadius.circular(100)
                                      ),
                                      child: Icon(Icons.wifi,color: Colors.white,size: 20,)),
                                  Text("Blogs",style: TextStyle(color: Colors.black54,fontSize: 20),),
                                ],
                              ),
                            ),
                            Container(
                              height: 80,
                              width: 70,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.brown,
                                          borderRadius: BorderRadius.circular(100)
                                      ),
                                      child: Icon(Icons.account_balance_wallet_sharp,color: Colors.white,size: 20,)),
                                  Text("Wallet",style: TextStyle(color: Colors.black54,fontSize: 20),),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black54,
                            blurRadius: 5,
                          )
                        ]
                    ),
                  ),
                ),
                Padding(
                  padding:EdgeInsets.only(top: 580),
                  child: Container(
                    margin: EdgeInsets.only(left: 15,right: 15),
                    padding: EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 10),
                    height: 100,
                    width: double.infinity,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text("Balance",style: TextStyle(fontSize: 15,color: Colors.black54),),
                            Expanded(child: SizedBox()),
                            Container(
                              height: 38,
                              width: 85,
                              alignment: Alignment.center,
                              child: Text("500 Points",style: TextStyle(color: Colors.white),),
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                            SizedBox(width: 10,),
                          ],
                        ),
                        Row(
                          children: [
                            Text("₹ 1000",style: TextStyle(fontSize: 30,color: CupertinoColors.activeGreen),),
                          ],
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black54,
                          blurRadius: 2
                        )
                      ]
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
