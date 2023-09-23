import 'package:flutter/material.dart';
import 'package:sqfilter/app/app.dart';


class Bonds extends StatefulWidget {
  const Bonds({super.key});

  @override
  State<Bonds> createState() => _BondsState();
}

class _BondsState extends State<Bonds> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: RawMaterialButton(
          elevation: 0.0,
          onPressed:()=>Navigator.of(context).push(MaterialPageRoute(builder:(context)=> app())),
          child:Icon(Icons.arrow_back),
          fillColor: Colors.cyan,

        ),
        
        backgroundColor: Colors.cyan,
        title: Text("حسابات العملا"),
      ),
    );
  }
}
