import 'package:flutter/material.dart';
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
        backgroundColor: Colors.cyan,
        title: Text("حسابات العملا"),
      ),
    );
  }
}
