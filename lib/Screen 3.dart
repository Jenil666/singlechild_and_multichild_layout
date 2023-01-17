import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              SizedBox(height: 25,),
              Center(child: Text("Setting",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),)),
              SizedBox(height: 25,),
              Container(
                margin: EdgeInsets.only(left: 10,right: 10),
                height: 40,
                width: double.infinity,
                alignment: Alignment.center,
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Icon(Icons.search_outlined,color: Colors.grey,size: 20,),
                    SizedBox(width: 20,),
                    Text("Search settings",style: TextStyle(color: Colors.grey,fontSize: 15),),
                    SizedBox(width: 20,),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Color(0xffeEFEFEF),
                  borderRadius: BorderRadius.circular(8)
                ),
              ),
              SizedBox(height: 15,),
              Divider(
                color: Colors.grey.shade300,
                thickness: 0.5,
                height: 0.5 ,
              ),
              SizedBox(height: 15,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Icon(Icons.info_outline,color: Colors.blue,),
                  SizedBox(width: 20,),
                  Text("About phone",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold),),
                  Expanded(child: SizedBox(height: 10,)),
                  Text("MIUI 10 Global 9.2.28",style: TextStyle(fontSize: 15,color: Colors.grey),),
                  SizedBox(width: 10,),
                  Icon(Icons.keyboard_arrow_right,color: Colors.grey,),

                ],
              ),
              SizedBox(height: 15,),
              Divider(
                color: Colors.grey.shade300,
                thickness: 0.5,
                height: 0.5 ,
              ),
              SizedBox(height: 15,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Icon(Icons.arrow_circle_up_outlined,color: Colors.orange,),
                  SizedBox(width: 20,),
                  Text("System apps updater",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold),),
                  Expanded(child: SizedBox(height: 10,)),
                  Icon(Icons.keyboard_arrow_right,color: Colors.grey,),
                ],
              ),
              Divider(
                color: Colors.grey.shade100,
                thickness: 10,
                height: 50,
              ),
              Row(
                children: [
                  SizedBox(width: 25,),
                  Text("WIRELESS & NETWORKS",style: TextStyle(fontSize: 15,color: Colors.grey.shade500),),
                ],
              ),
              SizedBox(height: 15,),
              Divider(
                color: Colors.grey.shade300,
                thickness: 0.5,
                height: 0.5 ,
              ),
              SizedBox(height: 15,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Icon(Icons.sim_card_outlined,color: Colors.greenAccent,),
                  SizedBox(width: 20,),
                  Text("SIM cards & mobile networks",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold),),
                  Expanded(child: SizedBox(height: 10,)),
                ],
              ),
              SizedBox(height: 15,),
              Divider(
                color: Colors.grey.shade300,
                thickness: 0.5,
                height: 0.5 ,
              ),
              SizedBox(height: 15,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Icon(Icons.wifi,color: Colors.blue,),
                  SizedBox(width: 20,),
                  Text("About phone",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold),),
                  Expanded(child: SizedBox(height: 10,)),
                  Text("Off",style: TextStyle(fontSize: 15,color: Colors.grey),),
                  SizedBox(width: 10,),
                  Icon(Icons.keyboard_arrow_right,color: Colors.grey,),

                ],
              ),
              SizedBox(height: 15,),
              Divider(
                color: Colors.grey.shade300,
                thickness: 0.5,
                height: 0.5 ,
              ),
              SizedBox(height: 15,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Icon(Icons.bluetooth,color: Colors.purpleAccent,),
                  SizedBox(width: 20,),
                  Text("Bluetooth",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold),),
                  Expanded(child: SizedBox(height: 10,)),
                  Text("Off",style: TextStyle(fontSize: 15,color: Colors.grey),),
                  SizedBox(width: 10,),
                  Icon(Icons.keyboard_arrow_right,color: Colors.grey,),

                ],
              ),
              SizedBox(height: 15,),
              Divider(
                color: Colors.grey.shade300,
                thickness: 0.5,
                height: 0.5 ,
              ),
              SizedBox(height: 15,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Icon(Icons.link,color: Colors.orange,),
                  SizedBox(width: 20,),
                  Text("Portable hotspot",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold),),
                  Expanded(child: SizedBox(height: 10,)),
                  Text("Off",style: TextStyle(fontSize: 15,color: Colors.grey),),
                  SizedBox(width: 10,),
                  Icon(Icons.keyboard_arrow_right,color: Colors.grey,),

                ],
              ),
              SizedBox(height: 15,),
              Divider(
                color: Colors.grey.shade300,
                thickness: 0.5,
                height: 0.5 ,
              ),
              SizedBox(height: 15,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Icon(Icons.vpn_lock_rounded,color: Colors.purple,),
                  SizedBox(width: 20,),
                  Text("VPN",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold),),
                  Expanded(child: SizedBox(height: 10,)),
                  Text("Off",style: TextStyle(fontSize: 15,color: Colors.grey),),
                  SizedBox(width: 10,),
                  Icon(Icons.keyboard_arrow_right,color: Colors.grey,),

                ],
              ),
              SizedBox(height: 15,),
              Divider(
                color: Colors.grey.shade300,
                thickness: 0.5,
                height: 0.5 ,
              ),
              SizedBox(height: 15,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Icon(Icons.water_drop_outlined ,color: Colors.blue,),
                  SizedBox(width: 20,),
                  Text("Data usage",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold),),
                  Expanded(child: SizedBox(height: 10,)),
                  Icon(Icons.keyboard_arrow_right,color: Colors.grey,),
                ],
              ),
              SizedBox(height: 15,),
              Divider(
                color: Colors.grey.shade300,
                thickness: 0.5,
                height: 0.5 ,
              ),
              SizedBox(height: 15,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Icon(Icons.more_horiz,color: Colors.greenAccent,),
                  SizedBox(width: 20,),
                  Text("More",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold),),
                  Expanded(child: SizedBox(height: 10,)),
                  Icon(Icons.keyboard_arrow_right,color: Colors.grey,),
                ],
              ),
              SizedBox(height: 15,),
              Divider(
                color: Colors.grey.shade100,
                thickness: 10,
                height: 10,
              ),
              SizedBox(height: 15,),
              Row(
                children: [
                  SizedBox(width: 25,),
                  Text("PERSONAL",style: TextStyle(fontSize: 15,color: Colors.grey.shade500),),
                ],
              ),
              SizedBox(height: 15,),
              Divider(
                color: Colors.grey.shade300,
                thickness: 0.5,
                height: 0.5 ,
              ),
            ],
          ),
    ));
  }
}