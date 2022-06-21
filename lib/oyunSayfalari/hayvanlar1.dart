import 'package:buyumeyolculugum/oyunSayfalari/hayvanlar2.dart';
import 'package:buyumeyolculugum/oyunSayfalari/renkler.dart';
import 'package:flutter/material.dart';

import '../girisSayfalari/demoSayfalar/hikayeler.dart';

List<Widget> hayvanDogruYanit2 = [];

class Hayvanlar1 extends StatefulWidget {
  const Hayvanlar1({Key? key}) : super(key: key);

  @override
  State<Hayvanlar1> createState() => _Hayvanlar1State();
}

class _Hayvanlar1State extends State<Hayvanlar1> {
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
              audioCache.play('kopek.mp3');
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
                  child: Image(image: AssetImage("images/kedi.png")),
                  heroTag: "1",
                  backgroundColor: Colors.white,
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Hayvanlar2()));

                    setState(() {
                      hayvanDogruYanit2.add(yanlisYaz);
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
                  child: Image(image: AssetImage("images/kopek.png")),
                  heroTag: "2",
                  backgroundColor: Colors.white,
                  onPressed: () {
                    setState(() {
                      hayvanDogruYanit2.add(dogruYazz2);
                    });

                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Hayvanlar2()));
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

var dogruYazz2 = Text("Doğru"); // D
var yanlisYaz = Text("Yanlış"); // 