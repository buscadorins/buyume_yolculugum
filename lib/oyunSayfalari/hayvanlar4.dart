import 'package:buyumeyolculugum/oyunSayfalari/hayvanlar_sonuc.dart';
import 'package:buyumeyolculugum/oyunSayfalari/renkler.dart';
import 'package:flutter/material.dart';

import '../girisSayfalari/demoSayfalar/hikayeler.dart';

List<Widget> hayvanDogruYanit5 = [];

class Hayvanlar4 extends StatefulWidget {
  const Hayvanlar4({Key? key}) : super(key: key);

  @override
  State<Hayvanlar4> createState() => _Hayvanlar4State();
}

class _Hayvanlar4State extends State<Hayvanlar4> {
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
              audioCache.play('tavuk.mp3');
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
                  child: Image(image: AssetImage("images/timsah.png")),
                  heroTag: "1",
                  backgroundColor: Colors.white,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => HayvanlarSonuc()));

                    setState(() {
                      hayvanDogruYanit5.add(yanlisYaz);
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
                  child: Image(image: AssetImage("images/tavukk.png")),
                  heroTag: "2",
                  backgroundColor: Colors.white,
                  onPressed: () {
                    setState(() {
                      hayvanDogruYanit5.add(dogruYazz5);
                    });

                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => HayvanlarSonuc()));
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

var dogruYazz5 = Text("Doğru"); // D
var yanlisYaz = Text("Yanlış"); // 