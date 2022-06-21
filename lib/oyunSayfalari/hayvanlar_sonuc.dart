import 'dart:ui';
import 'package:buyumeyolculugum/girisSayfalari/demoSayfalar/oyunlar.dart';
import 'package:buyumeyolculugum/oyunSayfalari/Hayvanlar1.dart';
import 'package:buyumeyolculugum/oyunSayfalari/hayvanlar.dart';
import 'package:buyumeyolculugum/oyunSayfalari/hayvanlar2.dart';
import 'package:buyumeyolculugum/oyunSayfalari/hayvanlar3.dart';
import 'package:buyumeyolculugum/oyunSayfalari/hayvanlar4.dart';
import 'package:buyumeyolculugum/oyunSayfalari/renkler.dart';
import 'package:buyumeyolculugum/oyunSayfalari/renkler1.dart';
import 'package:buyumeyolculugum/oyunSayfalari/renkler2.dart';
import 'package:buyumeyolculugum/oyunSayfalari/renkler3.dart';
import 'package:buyumeyolculugum/oyunSayfalari/renkler4.dart';
import 'package:flutter/material.dart';

import '../girisSayfalari/demo_girisi.dart';

int _hayvanlar1D = 0;
int _hayvanlar2D = 0;
int _hayvanlar3D = 0;
int _hayvanlar4D = 0;
int _hayvanlar5D = 0;

class HayvanlarSonuc extends StatefulWidget {
  const HayvanlarSonuc({Key? key}) : super(key: key);

  @override
  State<HayvanlarSonuc> createState() => _HayvanlarSonucState();
}

class _HayvanlarSonucState extends State<HayvanlarSonuc> {
  @override
  Widget build(BuildContext context) {
    if (hayvanDogruYanit1[0] == dogruYazz1) {
      _hayvanlar1D++;
    }
    if (hayvanDogruYanit2[0] == dogruYazz2) {
      _hayvanlar2D++;
    }

    if (hayvanDogruYanit3[0] == dogruYazz3) {
      _hayvanlar3D++;
    }

    if (hayvanDogruYanit4[0] == dogruYazz4) {
      _hayvanlar4D++;
    }

    if (hayvanDogruYanit5[0] == dogruYazz5) {
      _hayvanlar5D++;
    }

    int hayvanlarToplamDogru = (_hayvanlar1D +
        _hayvanlar2D +
        _hayvanlar3D +
        _hayvanlar4D +
        _hayvanlar5D);

    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Image.asset(
              "images/sonuc_ekrani.png",
              cacheHeight: 300,
            ),
            Text(
              "TEBRİKLER",
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.w800,
                color: Color.fromARGB(255, 150, 25, 172),
              ),
            ),
            Text(
              "Doğru cevap sayısı $hayvanlarToplamDogru ",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 20,
            ),
            //OYUNLAR BUTONU
            Center(
              child: Material(
                color: Color.fromARGB(255, 150, 25, 172),
                elevation: 4,
                borderRadius: BorderRadius.circular(24),
                child: TextButton(
                  child: const Text(
                    "OYUNLAR SAYFASINA DÖNMEK İÇİN TIKLAYINIZ",
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontWeight: FontWeight.w700),
                  ),
                  onPressed: () {
                    setState(() {
                      hayvanDogruYanit1.clear();
                      hayvanDogruYanit2.clear();
                      hayvanDogruYanit3.clear();
                      hayvanDogruYanit4.clear();
                      hayvanDogruYanit5.clear();
                      hayvanlarToplamDogru == 0;
                      _hayvanlar1D = 0;
                      _hayvanlar2D = 0;
                      _hayvanlar3D = 0;
                      _hayvanlar4D = 0;
                      _hayvanlar5D = 0;
                    });
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                const Oyunlar()));
                  },
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            //ANASAYFA BUTONU

            Center(
              child: Material(
                color: Color.fromARGB(255, 150, 25, 172),
                elevation: 4,
                borderRadius: BorderRadius.circular(24),
                child: TextButton(
                  child: const Text(
                    "ANASAYFAYA DÖNMEK İÇİN TIKLAYINIZ",
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontWeight: FontWeight.w700),
                  ),
                  onPressed: () {
                    setState(() {
                      hayvanDogruYanit1.clear();
                      hayvanDogruYanit2.clear();
                      hayvanDogruYanit3.clear();
                      hayvanDogruYanit4.clear();
                      hayvanDogruYanit5.clear();
                      hayvanlarToplamDogru == 0;
                      _hayvanlar1D = 0;
                      _hayvanlar2D = 0;
                      _hayvanlar3D = 0;
                      _hayvanlar4D = 0;
                      _hayvanlar5D = 0;
                    });
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                const DemoGirisi()));
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
