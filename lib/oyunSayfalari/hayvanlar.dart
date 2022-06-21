import 'package:buyumeyolculugum/oyunSayfalari/Hayvanlar1.dart';
import 'package:buyumeyolculugum/oyunSayfalari/renkler.dart';
import 'package:flutter/material.dart';

import '../girisSayfalari/demoSayfalar/hikayeler.dart';

List<Widget> hayvanDogruYanit1 = [];

class Hayvanlar extends StatefulWidget {
  const Hayvanlar({Key? key}) : super(key: key);

  @override
  State<Hayvanlar> createState() => _HayvanlarState();
}

class _HayvanlarState extends State<Hayvanlar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        SizedBox(
          height: 12,
        ),
        Card(
          color: Color.fromARGB(255, 150, 25, 172),
          child: Center(
            child: Text(
              " Oynat tuşuna basın.",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
          ),
        ),
        //
        Card(
          color: Color.fromARGB(255, 150, 25, 172),
          child: Text(
            " Çocuğunuzdan sesini duyduğu hayvanı seçmesini isteyin.",
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.w600,
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
        ),
        IconButton(
            iconSize: 100,
            icon: Icon(Icons.play_arrow),
            color: Colors.amberAccent,
            onPressed: () {
              audioCache.play('kedi.mp3');
            }),
        SizedBox(
          height: 15,
        ),
        Row(children: [
          Expanded(
            flex: 1,
            child: SizedBox(
              width: 175,
              height: 175,
              child: FittedBox(
                child: FloatingActionButton(
                  child: Image(image: AssetImage("images/kopek.png")),
                  heroTag: "1",
                  backgroundColor: Colors.white,
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Hayvanlar1()));

                    setState(() {
                      hayvanDogruYanit1.add(yanlisYaz);
                    });
                  },
                  tooltip: 'String',
                ),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: SizedBox(
              width: 175,
              height: 175,
              child: FittedBox(
                child: FloatingActionButton(
                  child: Image(image: AssetImage("images/kedi.png")),
                  heroTag: "2",
                  backgroundColor: Colors.white,
                  onPressed: () {
                    setState(() {
                      hayvanDogruYanit1.add(dogruYazz1);
                    });

                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Hayvanlar1()));
                  },
                  tooltip: 'String',
                ),
              ),
            ),
          ),
        ]),
      ]),
    );
  }
}

var dogruYazz1 = Text("Doğru"); // D
var yanlisYaz = Text("Yanlış"); // 