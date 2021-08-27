import 'package:flutter/material.dart';
import 'package:gamify/src/card.dart';
import 'package:gamify/src/drawer.dart';

class GamesPage extends StatelessWidget {
  const GamesPage({Key? key}) : super(key: key);

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
    MyCardWidget(title: Text("First Aid"), subtitle: Text("Sample first aid"), color: Colors.red,),
    MyCardWidget(title: Text("First Aid"), subtitle: Text("Sample first aid"), color: Colors.blue,),
    MyCardWidget(title: Text("First Aid"), subtitle: Text("Sample first aid"), color: Colors.blue,),
    MyCardWidget(title: Text("First Aid"), subtitle: Text("Sample first aid"), color: Colors.greenAccent,),
    MyCardWidget(title: Text("First Aid"), subtitle: Text("Sample first aid"), color: Colors.yellowAccent,),
    // MyCardWidget(),
    // MyCardWidget(),
    // MyCardWidget(),
  ],
),
      
    );
  }
}