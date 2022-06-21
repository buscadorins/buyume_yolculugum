import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

AudioCache audioCache = AudioCache();

class Hikayeler extends StatefulWidget {
  const Hikayeler({Key? key}) : super(key: key);

  @override
  State<Hikayeler> createState() => _HikayelerState();
}

class _HikayelerState extends State<Hikayeler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "HİKAYELER",
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Color.fromARGB(255, 0, 0, 0)),
        ),
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
          height: 10,
        ),
        Center(
          child: Text(
            "Dinlemek istediğiniz hikayenin görseline tıklayın.",
            style: TextStyle(
                color: Color.fromARGB(
                  255,
                  209,
                  96,
                  230,
                ),
                fontWeight: FontWeight.bold),
          ),
        ),
        Divider(
            thickness: 2, height: 20, color: Color.fromARGB(255, 209, 96, 230)),
        InkWell(
          onTap: () {
            audioCache.play('kaplumbaga_tavsan.mp3');
          },
          child: Container(
            child: Column(
              children: [
                Text(
                  "KAPLUMBAĞA VE TAVŞAN",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Image.asset("images/tavsan_kaplumbaga.jpeg",
                    height: 144, width: 255),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Divider(
            thickness: 2, height: 20, color: Color.fromARGB(255, 209, 96, 230)),
        InkWell(
          onTap: () {
            audioCache.play('altinyumurtlayan.mp3');
          },
          child: Container(
            child: Column(
              children: [
                Text("ALTIN YUMURTLAYAN TAVUK",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                Image.asset("images/altin_tavuk.jpg", height: 144, width: 255),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Divider(
            thickness: 2, height: 20, color: Color.fromARGB(255, 209, 96, 230)),
        InkWell(
          onTap: () {
            audioCache.play('esek_tilki.mp3');
          },
          child: Container(
            child: Column(
              children: [
                Text("EŞEK, TİLKİ ve ASLAN",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                Image.asset("images/tilki_esek.jpg", height: 144, width: 255),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
