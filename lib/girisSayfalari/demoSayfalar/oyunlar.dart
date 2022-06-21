import 'package:flutter/material.dart';

import '../../oyunSayfalari/renkler.dart';
import '../../oyunSayfalari/hayvanlar.dart';

class Oyunlar extends StatefulWidget {
  const Oyunlar({Key? key}) : super(key: key);

  @override
  State<Oyunlar> createState() => _OyunlarState();
}

class _OyunlarState extends State<Oyunlar> {
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
        centerTitle: true,
        title: Text(
          "OYUNLAR",
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Color.fromARGB(255, 0, 1, 5)),
        ),
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Hayvanlar()));
            },
            child: Container(
              child: Column(
                children: [
                  Text(
                    "HAYVANLAR",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 209, 96, 230)),
                  ),
                  Image.asset("images/eslestirme.png", height: 141, width: 155),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Renkler()));
            },
            child: Container(
              child: Column(
                children: [
                  Text(
                    "RENKLER",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 209, 96, 230)),
                  ),
                  Image.asset("images/renkler.png", height: 141, width: 155),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
