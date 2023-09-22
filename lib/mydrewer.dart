import 'package:flutter/material.dart';

class Mydrower extends StatelessWidget {
  const Mydrower({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(

        child: ListView(
          children: [
            UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("amges/omer.jpg"),
                ),
                accountName: Text("محمد مهيوب "), accountEmail: Text("متحصل"),
            decoration: BoxDecoration(color: Colors.cyanAccent),
            )

          ],
        ),
      ),
    );
  }
}
