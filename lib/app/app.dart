import 'package:flutter/material.dart';
import 'package:sqfilter/home/home.dart';

class app extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Directionality(
    textDirection: TextDirection.rtl,
        child:  Home(),
    ));
  }
}

