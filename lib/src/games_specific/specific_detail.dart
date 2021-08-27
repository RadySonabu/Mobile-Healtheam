import 'package:flutter/material.dart';
import 'package:gamify/src/drawer.dart';
import 'package:get/get.dart';

class SpecificDetail extends StatelessWidget {
  const SpecificDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var data = Get.arguments;
    return Scaffold(
      appBar: AppBar(centerTitle: true,
      title: Text("Game of Health"),
      
      ),
      drawer: MyDrawer(),
      
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('${data[0]}', style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),),
            Text('You have 235 points', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            Text('Current level: 12', style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),),
          ],
        )
      ),
    );
  }
}