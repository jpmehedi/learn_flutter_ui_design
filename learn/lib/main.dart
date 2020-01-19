import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      title: 'My APP',
      home: HomePage(),
    )
  );
 
}

class HomePage extends StatelessWidget{
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home"),),
      body: Padding(
        padding: EdgeInsets.fromLTRB(10, 30, 10,0),
        child: Text(
          'The quick brown fox jumps over the lazy dog. The quick brown fox jumps over the lazy dog. The quick brown fox jumps over the lazy dog. The quick brown fox jumps  over the lazy dog. The quick broxn fox jumps over the lazy dog',textAlign:TextAlign.justify, style:TextStyle(color:Colors.green, fontSize:18, fontWeight: FontWeight.bold, fontStyle: FontStyle.normal,fontFamily: 'arial')
        ),
      ),
    );
   
  }
  }

