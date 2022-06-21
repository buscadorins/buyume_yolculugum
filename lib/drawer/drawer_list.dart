import 'package:flutter/material.dart';

class DrawerList extends StatefulWidget {
  @override
  _DrawerListState createState() => _DrawerListState();
}

class _DrawerListState extends State<DrawerList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 5.0,
                ),
                const Text(
                  "BÜYÜME YOLCULUĞUM",
                  style: TextStyle(
                    fontSize: 22.0,
                    fontWeight: FontWeight.w800,
                    color: Color.fromARGB(255, 209, 96, 230),
                  ),
                ),
                const SizedBox(
                  height: 5.0,
                ),
                const Text(
                  "Bebeğinizi Sağlıkla Büyütün",
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "/");
                  },
                  splashColor: Colors.cyan,
                  child: const ListTile(
                    leading: Icon(Icons.home),
                    title: Text("Ana Sayfa"),
                    trailing: Icon(Icons.chevron_right),
                  ),
                ),
                const Divider(),
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "/sSSoru");
                  },
                  splashColor: Colors.cyan,
                  child: const ListTile(
                    leading: Icon(Icons.question_answer),
                    title: Text("Sıkça Sorulan Sorulan"),
                    trailing: Icon(Icons.chevron_right),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
