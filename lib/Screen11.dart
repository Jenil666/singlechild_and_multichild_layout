import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen11 extends StatefulWidget {
  const Screen11({Key? key}) : super(key: key);

  @override
  State<Screen11> createState() => _Screen11State();
}

class _Screen11State extends State<Screen11> {
  int i = 1;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
       child: Scaffold(
         backgroundColor: Color(0xfff7f4f4),
         appBar: AppBar(
           backgroundColor: Colors.redAccent,
           leading: Icon(Icons.arrow_back),
           title: Text("My Cart",style: TextStyle(color: Colors.white),),
           centerTitle: false,
           ),
         body: Column(
           children: [
             Container(
               width: double.infinity,
               height: 604,
               child: Row(
                 children: [
                   Column(
                     children: [
                     ],
                   )
                 ],
               ),
             ),
            Container(
              height: 100,
              width: double.infinity,
              color: Colors.white,
              child: Column(
                children: [
                  SizedBox(width: 10,height: 10,),
                  Row(
                    children: [
                      SizedBox(width: 10,),
                      Text("Check out Price:                                                       Rs.5000",style: TextStyle(color: Colors.black,fontSize: 15,),

                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 40,
                    width: double.infinity,
                    alignment: Alignment.center,
                    child: Text("Checkout",style: TextStyle(color: Colors.white,fontSize: 20),),
                    color: Colors.red,
                  ),
                ]
              ),
            ),
           ],
         ),
       ),
    );
  }
  Widget con()
  {
    return Container(
          margin: EdgeInsets.all(10),
          height: 150,
          width: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 150,
                width: 130,
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                  ),
                    child: Image.asset("assets/images/watch1.jpg",fit: BoxFit.fill)),
                decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                  )
                ),
              ),
              Column(
                children: [
                  SizedBox(height: 10,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(width: 10,),
                      Text("Item",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),),
                      SizedBox(width: 10,),
                      Icon(Icons.delete,color: Colors.red,)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text("Price:",style: TextStyle(color: Colors.black,fontSize: 20),),
                      Text("  \$200",style: TextStyle(color: Colors.black,fontSize: 20),),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Sub total:",style: TextStyle(color: Colors.black,fontSize: 20),),
                      Text(" \$ ${i*200}",style: TextStyle(color: Colors.amber,fontSize: 20),),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text("Ships Fees",style: TextStyle(color: Colors.amber,fontSize: 20),),
                      SizedBox(width: 20,),
                      Container(
                        height: 39,
                        width: 100,
                        child: Row(
                          children: [
                            InkWell(
                              onTap: (){
                                if(i>1)
                                  {
                                    setState(() {
                                      i--;
                                    });
                                  }
                              },
                                child: Icon(Icons.remove,color: Colors.red,)),
                            SizedBox(width: 5),
                            Text("$i",style: TextStyle(color: Colors.black,fontSize: 20),),
                            SizedBox(width: 5),
                            InkWell(
                              onTap: (){
                                if(i<5)
                                  {
                                    setState(() {
                                      i++;
                                    });
                                  }
                              },
                                child: Icon(Icons.add,color: Colors.green,)),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10)
          ),
        );
  }
}
