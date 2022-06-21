import 'package:buyumeyolculugum/oyunSayfalari/hayvanlar4.dart';
import 'package:buyumeyolculugum/oyunSayfalari/renkler.dart';
import 'package:flutter/material.dart';

import '../girisSayfalari/demoSayfalar/hikayeler.dart';

List<Widget> hayvanDogruYanit4 = [];

class Hayvanlar3 extends StatefulWidget {
  const Hayvanlar3({Key? key}) : super(key: key);

  @override
  State<Hayvanlar3> createState() => _Hayvanlar3State();
}

class _Hayvanlar3State extends State<Hayvanlar3> {
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
              audioCache.play('kus.mp3');
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
                        MaterialPageRoute(builder: (context) => Hayvanlar4()));

                    setState(() {
                      hayvanDogruYanit4.add(yanlisYaz);
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
                  child: Image(image: AssetImage("images/kus.png")),
                  heroTag: "2",
                  backgroundColor: Colors.white,
                  onPressed: () {
                    setState(() {
                      hayvanDogruYanit4.add(dogruYazz4);
                    });

                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Hayvanlar4()));
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

var dogruYazz4 = Text("Doğru"); // D
var yanlisYaz = Text("Yanlış"); // 