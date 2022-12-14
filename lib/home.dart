import 'dart:html';

import 'package:flutter/material.dart';

class FoodPage extends StatelessWidget {
  const FoodPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar :AppBar(
      title: Text("Cuisine App"),
      ),
       body: Column(
        children: [
          Image.asset("assets/porklibs_cover.jpg.",fit: BoxFit.cover,),
         
          Text("วิธีทำ “ซี่โครงหมูบาร์บีคิวอบชีส” เมนูเด็กหอ ที่ทำได้ในหม้อหุงข้าว",),
          Text("ซี่โครงหมูบาร์บีคิวอบชีส” เมนูเริ่ด ๆ ที่ทำได้ง่าย ๆ เพียงมีหม้อหุงข้าว"),
          CircleAvatar(backgroundImage: NetworkImage("https://scontent.fbkk10-1.fna.fbcdn.net/v/t39.30808-6/268058498_1682051072002670_3746925313407076684_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHU-ZXY1k654YmtaI5bNPKfwter6lMSlKDC16vqUxKUoD8u6HArfX1PbO6YG-ow1aX3fSOT_sb_MwWnOJY3nuCG&_nc_ohc=kvzgoxUFnoQAX_hSqaZ&_nc_ht=scontent.fbkk10-1.fna&oh=00_AfA9ZB2n43HYiKuwiODCseUdUPzqZiOgu--qZGkkbe5VCQ&oe=639DB80B"),
          ),
          Text("17 ธ.ค 2564 โดย เชฟพลอย"),
          
          
          
           Row(
             
           )


        
        ],
      ), 



    );
      


  }
}