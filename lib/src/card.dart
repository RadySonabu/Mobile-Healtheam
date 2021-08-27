import 'package:flutter/material.dart';

class MyCardWidget extends StatelessWidget {  
  MyCardWidget({Key? key, required this.title, required this.subtitle, required this.color}) : super(key: key);  
   Widget title;
   Widget subtitle;
   Color color;
  @override  
  Widget build(BuildContext context) {  
    return Container(  
      width: 200,  
      height: 170,  
      padding: new EdgeInsets.all(5.0),  
      child: Card(  
        shape: RoundedRectangleBorder(  
          borderRadius: BorderRadius.circular(15.0),  
        ),  
        color: color,  
        elevation: 10,  
        child: Column(  
          mainAxisSize: MainAxisSize.min,  
          children: <Widget>[  
             ListTile(  
              leading: Icon(Icons.album, size: 20),  
              title: title, 
              subtitle: Text(  
                'Best of Sonu Nigam Music.',  
                style: TextStyle(fontSize: 10.0)  
              ),  
            ),  
            ButtonBar(  
              children: <Widget>[  
                RaisedButton(  
                  child: const Text('Play'),  
                  onPressed: () {/* ... */},  
                ),  
                RaisedButton(  
                  child: const Text('Details'),  
                  onPressed: () {/* ... */},  
                ),  
              ],  
            ),  
          ],  
        ),  
      ),  
    );  
  }  
}  