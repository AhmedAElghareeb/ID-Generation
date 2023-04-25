import 'package:flutter/material.dart';

import 'datascreen.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DataScreen(),
    );
  }
}