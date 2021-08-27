import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gamify/src/controller.dart';
import 'package:gamify/src/drawer.dart';
import 'package:get/get.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
  final DashboardController controller = Get.put(DashboardController());

    return Scaffold(
      appBar: AppBar(centerTitle: true,
      title: Text("Game of Health"),
      
      ),
      drawer: MyDrawer(),
      
      body: Container(
        child: Center(
          child: Text('This is the Dashboard page'),
        ),
      ),
      
    );
  }
}