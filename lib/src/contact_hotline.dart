import 'package:flutter/material.dart';
import 'package:gamify/src/card2.dart';
import 'package:gamify/src/drawer.dart';

import 'card.dart';

class ContactHotline extends StatelessWidget {
  const ContactHotline({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,
      title: Text("Game of Health"),
      
      ),
      drawer: MyDrawer(),
      
      body: Wrap(
  // spacing: 5.0, // gap between adjacent chips
  // runSpacing: 4.0, // gap between lines
  children: <Widget>[
    MyCardWidget2(title: Text("Emergency"), subtitle: Text("Sample first aid"), color: Colors.red,),
    MyCardWidget2(title: Text("Police"), subtitle: Text("Sample first aid"), color: Colors.blue,),
    MyCardWidget2(title: Text("Fire Injury"), subtitle: Text("Sample first aid"), color: Colors.blue,),
    MyCardWidget2(title: Text("Telemedicine"), subtitle: Text("Sample first aid"), color: Colors.greenAccent,),
    MyCardWidget2(title: Text("Pharmacy"), subtitle: Text("Sample first aid"), color: Colors.yellowAccent,),
    // MyCardWidget(),
    // MyCardWidget(),
    // MyCardWidget(),
  ],
),
      
    );
  }
}