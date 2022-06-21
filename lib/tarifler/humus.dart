import 'package:flutter/material.dart';

class Humus extends StatefulWidget {
  const Humus({Key? key}) : super(key: key);

  @override
  State<Humus> createState() => _HumusState();
}

class _HumusState extends State<Humus> {
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
      body: ListView(children: [
        SizedBox(
          height: 12,
        ),
        Card(
          color: Colors.amberAccent,
          child: Column(
            children: [
              Text(
                "Humus",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
              ),
              Image.asset("images/humus.png", height: 141, width: 155),
              Text(
                  "Nohuttan yapılan bu pürenin tadı çok lezzetli ve kıvamı ortalığa saçılmayacak kadar yoğun. Folik asit, B6 vitamini ve demir deposu. Çocuklar bu pürenin içine kesilmiş sebze ya da pita ekmeği bandırmayı çok seviyorlar.   "),
            ],
          ),
        ),
      ]),
    );
  }
}
