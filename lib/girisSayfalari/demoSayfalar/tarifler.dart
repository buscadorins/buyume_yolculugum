import 'package:flutter/material.dart';

import '../../tarifler/humus.dart';
import '../../tarifler/meyve_puresi.dart';
import '../../tarifler/sebzecorbasi.dart';
import '../../tarifler/tarhanacorbasi.dart';
import '../../tarifler/tavukcorbasi.dart';
import '../../tarifler/yogurtcorbasi.dart';

class Tarifler extends StatefulWidget {
  const Tarifler({Key? key}) : super(key: key);

  @override
  State<Tarifler> createState() => _TariflerState();
}

class _TariflerState extends State<Tarifler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text(
              "Tarifler",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 1, 5)),
            ),
            centerTitle: true,
            flexibleSpace: Container(
                decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    "images/appbar.jpg",
                  ),
                  fit: BoxFit.cover),
            ))),
        body: ListView(children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 15,
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => TarhanaCorbasi()));
                      },
                      child: Container(
                        child: Column(
                          children: [
                            Text(
                              "Tarhana Çorbası",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 209, 96, 230)),
                            ),
                            Image.asset("images/tarhana.jpg",
                                height: 141, width: 155),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => YogurtCorbasi()));
                      },
                      child: Container(
                        child: Column(
                          children: [
                            Text(
                              "Yoğurt Çorbası",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 209, 96, 230)),
                            ),
                            Image.asset("images/yogurt.png",
                                height: 141, width: 155),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => SebzeCorbasi()));
                      },
                      child: Container(
                        child: Column(
                          children: [
                            Text(
                              "Sebze Çorbası",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 209, 96, 230)),
                            ),
                            Image.asset("images/sebze.png",
                                height: 141, width: 155),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => TavukCorbasi()));
                      },
                      child: Container(
                        child: Column(
                          children: [
                            Text(
                              "Tavuk Çorbası",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 209, 96, 230)),
                            ),
                            Image.asset("images/tavuk.png",
                                height: 141, width: 155),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => MeyvePuresi()));
                      },
                      child: Container(
                        child: Column(
                          children: [
                            Text(
                              "Meyve Püresi",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 209, 96, 230)),
                            ),
                            Image.asset("images/meyve_puresi.png",
                                height: 141, width: 155),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => Humus()));
                      },
                      child: Container(
                        child: Column(
                          children: [
                            Text(
                              "Humus",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 209, 96, 230)),
                            ),
                            Image.asset("images/humus.png",
                                height: 141, width: 155),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ]));
  }
}
