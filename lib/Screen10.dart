import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen10 extends StatefulWidget {
  const Screen10({Key? key}) : super(key: key);

  @override
  State<Screen10> createState() => _Screen10State();
}

class _Screen10State extends State<Screen10> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              child: Image.asset("assets/images/wood.jpg",fit: BoxFit.fill,),
            ),
            Padding(
              padding: EdgeInsets.only(top: 80,left: 130),
              child: Icon(Icons.dining,size: 100,color: Colors.white38,),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 250),
              child: Container(
                height: 70,
                alignment: Alignment.center,
                //color: Colors.red,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.person,color: Colors.white,size: 30,),
                      SizedBox(width: 15,),
                      Container(
                        width: 250,
                        child: TextField(
                          decoration: InputDecoration(
                            label: Text("Enter Email",style: TextStyle(color: Colors.white,fontSize: 20),),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.white),),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.white)
                            )
                          ),
                        ),
                      ),
                    ],
                  ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 330),
              child: Container(
                height: 70,
                alignment: Alignment.center,
                //color: Colors.red,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.lock_outline,color: Colors.white,size: 30,),
                      SizedBox(width: 15,),
                      Container(
                        width: 250,
                        child: TextField(
                          decoration: InputDecoration(
                            label: Text("Enter Password",style: TextStyle(color: Colors.white,fontSize: 20),),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.white),),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.white)
                            )
                          ),
                        ),
                      ),
                    ],
                  ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 430),
              child: Container(
                margin: EdgeInsets.all(40),
                height: 60,
                width: double.infinity,
                alignment: Alignment.center,
                child: Text("Sign In",style: TextStyle(color: Colors.white,fontSize: 25),),
                decoration: BoxDecoration(
                  color: Colors.pinkAccent,
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 450),
              child: Center(child: Text("Don't have an account? Sign Up",style: TextStyle(color: Colors.white,fontSize: 15),)),
            )
          ],
        ),
      ),
    );
  }
}
