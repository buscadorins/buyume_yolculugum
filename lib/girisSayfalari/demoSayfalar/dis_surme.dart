import 'package:flutter/material.dart';

class DisSurme extends StatefulWidget {
  const DisSurme({Key? key}) : super(key: key);

  @override
  State<DisSurme> createState() => _DisSurmeState();
}

class _DisSurmeState extends State<DisSurme> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          flexibleSpace: Container(
              decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  "images/appbar.jpg",
                ),
                fit: BoxFit.cover),
          )),
        ),
        body: ListView(
          children: [Image.asset("images/disler.png")],
        ));
  }
}
