import 'package:flutter/material.dart';

class Generation extends StatelessWidget{
  late String n;
  Generation(this.n);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        elevation: 1.0,
        backgroundColor: Colors.black,
        title: Text(
          "Id Number",
        ),
      ),
      body: Center(
        child: ListView(
          children: [
            Padding(padding: EdgeInsets.all(100)),
            Text("Your Id Number Is", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
            Padding(padding: EdgeInsets.all(10)),
            Text(n, style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
          ],
        ),
      ),
    );
  }
}