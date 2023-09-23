import 'package:flutter/material.dart';
import 'package:sqfilter/bonds.dart';

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
            ),
            ListTile(
              leading: Icon(Icons.account_balance_outlined),
              trailing: Icon(Icons.add_chart_sharp),
              title: Text("معرفة كشف الحساب"),
              onTap: () =>  Navigator.of(context).push(MaterialPageRoute(
              builder: (context) =>Bonds(),
            )))

          ],
        ),
      ),
    );
  }
}
