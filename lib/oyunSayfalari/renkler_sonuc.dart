import 'dart:ui';
import 'package:buyumeyolculugum/girisSayfalari/demoSayfalar/oyunlar.dart';
import 'package:buyumeyolculugum/oyunSayfalari/renkler.dart';
import 'package:buyumeyolculugum/oyunSayfalari/renkler1.dart';
import 'package:buyumeyolculugum/oyunSayfalari/renkler2.dart';
import 'package:buyumeyolculugum/oyunSayfalari/renkler3.dart';
import 'package:buyumeyolculugum/oyunSayfalari/renkler4.dart';
import 'package:flutter/material.dart';

import '../girisSayfalari/demo_girisi.dart';

int _renkler1D = 0;
int _renkler2D = 0;
int _renkler3D = 0;
int _renkler4D = 0;
int _renkler5D = 0;

class RenklerSonuc extends StatefulWidget {
  const RenklerSonuc({Key? key}) : super(key: key);

  @override
  State<RenklerSonuc> createState() => _RenklerSonucState();
}

class _RenklerSonucState extends State<RenklerSonuc> {
  @override
  Widget build(BuildContext context) {
    if (renkDogruYanit1[0] == dogruYaz1) {
      _renkler1D++;
    }
    if (renkDogruYanit2[0] == dogruYaz2) {
      _renkler2D++;
    }

    if (renkDogruYanit3[0] == dogruYaz3) {
      _renkler3D++;
    }

    if (renkDogruYanit4[0] == dogruYaz4) {
      _renkler4D++;
    }

    if (renkDogruYanit5[0] == dogruYaz5) {
      _renkler5D++;
    }

    int renklerToplamDogru =
        (_renkler1D + _renkler2D + _renkler3D + _renkler4D + _renkler5D);

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
              "Doğru cevap sayısı $renklerToplamDogru ",
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
                      renkDogruYanit1.clear();
                      renkDogruYanit2.clear();
                      renkDogruYanit3.clear();
                      renkDogruYanit4.clear();
                      renkDogruYanit5.clear();
                      renklerToplamDogru == 0;
                      _renkler1D = 0;
                      _renkler2D = 0;
                      _renkler3D = 0;
                      _renkler4D = 0;
                      _renkler5D = 0;
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
                      renkDogruYanit1.clear();
                      renkDogruYanit2.clear();
                      renkDogruYanit3.clear();
                      renkDogruYanit4.clear();
                      renkDogruYanit5.clear();
                      renklerToplamDogru == 0;
                      _renkler1D = 0;
                      _renkler2D = 0;
                      _renkler3D = 0;
                      _renkler4D = 0;
                      _renkler5D = 0;
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
