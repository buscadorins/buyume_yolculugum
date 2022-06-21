// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../drawer/drawer_list.dart';
import 'demoSayfalar/asi_takvimi.dart';
import 'demoSayfalar/bebek_bakimi.dart';
import 'demoSayfalar/gelisim_asamasi.dart';
import 'demoSayfalar/hikayeler.dart';
import 'demoSayfalar/dis_surme.dart';
import 'demoSayfalar/oyunlar.dart';
import 'demoSayfalar/sesler.dart';
import 'demoSayfalar/tarifler.dart';

class DemoGirisi extends StatefulWidget {
  const DemoGirisi({Key? key}) : super(key: key);

  @override
  State<DemoGirisi> createState() => _DemoGirisiState();
}

class _DemoGirisiState extends State<DemoGirisi> {
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
        VerticalDivider(
            width: 25, thickness: 10, color: Color.fromARGB(255, 209, 96, 230)),
        Padding(
          padding: EdgeInsets.all(4),
        ),
        Material(
          borderRadius: BorderRadius.circular(8),
          elevation: 5,
          color: Color.fromARGB(255, 209, 96, 230),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(4),
              ),
              Center(
                child: Text("BÜYÜME YOLCULUĞUM UYGULAMASI",
                    style: TextStyle(
                      fontSize: 18,
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontWeight: FontWeight.bold,
                    )),
              ),
              Padding(
                padding: EdgeInsets.all(4),
              ),
              Text(
                  "Büyüme Yolculuğum, ebeveynlere çocuk gelişimi ve sağlığı hakkında benzersiz rehberler sunarken, aynı zamanda çocuklara hitap eden mini oyunlar ve sesli hikayeler sunmaktadır.",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 13,
                    fontStyle: FontStyle.italic,
                    wordSpacing: 5,
                  )),
            ],
          ),
        ),
        Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => GelisimAsamasi()));
                },
                child: Container(
                  child: Column(
                    children: [
                      Text(
                        "Gelişim Aşamaları",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 209, 96, 230),
                        ),
                      ),
                      Image.asset("images/bebek_buyume.png",
                          height: 141, width: 170),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => AsiTakvimi()));
                },
                child: Container(
                  child: Column(
                    children: [
                      Text(
                        "Aşı Takvimi",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 209, 96, 230)),
                      ),
                      Image.asset("images/asi_takvimi.png",
                          height: 141, width: 170),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        const Divider(
            thickness: 2, height: 20, color: Color.fromARGB(255, 209, 96, 230)),
        Center(
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Tarifler()));
              },
              child: Container(
                child: Column(
                  children: [
                    Text(
                      "Öneri Tarifler",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 209, 96, 230)),
                    ),
                    Image.asset("images/tarifler.png", height: 141, width: 170),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => DisSurme()));
              },
              child: Container(
                child: Column(
                  children: [
                    Text(
                      "Diş Rehberi",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 209, 96, 230)),
                    ),
                    Image.asset("images/dis_rehberi.png",
                        height: 140, width: 170),
                  ],
                ),
              ),
            ),
          ]),
        ),
        const Divider(
            thickness: 2, height: 20, color: Color.fromARGB(255, 209, 96, 230)),
        Center(
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            InkWell(
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => BebekBakimi()));
              },
              child: Container(
                child: Column(
                  children: [
                    Text(
                      "Bebek Bakımı",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 209, 96, 230)),
                    ),
                    Image.asset("images/bebek_bakimi.png",
                        height: 141, width: 170),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Sesler()));
              },
              child: Container(
                child: Column(
                  children: [
                    Text(
                      "Uyku Sesleri",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 209, 96, 230)),
                    ),
                    Image.asset("images/sesler.png", height: 140, width: 170),
                  ],
                ),
              ),
            ),
          ]),
        ),
        const Divider(
            thickness: 2, height: 20, color: Color.fromARGB(255, 209, 96, 230)),
        Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Hikayeler()));
                },
                child: Container(
                  child: Column(
                    children: [
                      Text(
                        "Hikayeler",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 209, 96, 230)),
                      ),
                      Image.asset("images/hikayeler.png",
                          height: 140, width: 170),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Oyunlar()));
                },
                child: Container(
                  child: Column(
                    children: [
                      Text(
                        "Oyunlar",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 209, 96, 230)),
                      ),
                      Image.asset("images/oyunlar.png",
                          height: 140, width: 170),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ]),
      drawer: Drawer(
        child: DrawerList(),
      ),
    );
  }
}
