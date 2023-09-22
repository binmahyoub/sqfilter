import 'package:flutter/material.dart';
//import 'package:sqfilter/bonds.dart';
import 'package:sqfilter/mydrewer.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:AppBar(
        title:Text("سندات ") ,
      ),
        drawer: Mydrower(),
    );
  }
}
