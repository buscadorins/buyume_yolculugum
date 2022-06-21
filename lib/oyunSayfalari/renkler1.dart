import 'package:buyumeyolculugum/oyunSayfalari/renkler2.dart';
import 'package:flutter/material.dart';

import '../girisSayfalari/demoSayfalar/hikayeler.dart';

List<Widget> renkDogruYanit2 = [];

class Renkler1 extends StatefulWidget {
  const Renkler1({Key? key}) : super(key: key);

  @override
  State<Renkler1> createState() => _Renkler1State();
}

class _Renkler1State extends State<Renkler1> {
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
            " Çocuğunuzdan duyduğu rengi seçmesini isteyin.",
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
              audioCache.play('kirmizi.mp3');
            }),
        SizedBox(
          height: 15,
        ),
        Row(children: [
          Expanded(
            flex: 1,
            child: SizedBox(
              width: 100,
              height: 100,
              child: FittedBox(
                child: FloatingActionButton(
                  heroTag: "3",
                  backgroundColor: Colors.green,
                  onPressed: () {
                    setState(() {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Renkler2()));

                      renkDogruYanit2.add(yanlisYaz);
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
              width: 100,
              height: 100,
              child: FittedBox(
                child: FloatingActionButton(
                  heroTag: "4",
                  backgroundColor: Colors.red,
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Renkler2()));
                    setState(() {
                      renkDogruYanit2.add(dogruYaz2);
                    });
                  },
                  tooltip: 'String',
                ),
              ),
            ),
          ),
          SizedBox(height: 50),
        ]),
      ]),
    );
  }
}

var dogruYaz2 = Text("Doğru"); // D
var yanlisYaz = Text("Yanlış"); // 