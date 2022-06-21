import 'package:buyumeyolculugum/oyunSayfalari/renkler4.dart';
import 'package:flutter/material.dart';

import '../girisSayfalari/demoSayfalar/hikayeler.dart';

List<Widget> renkDogruYanit4 = [];

class Renkler3 extends StatefulWidget {
  const Renkler3({Key? key}) : super(key: key);

  @override
  State<Renkler3> createState() => _Renkler3State();
}

class _Renkler3State extends State<Renkler3> {
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
              audioCache.play('sari.mp3');
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
                  backgroundColor: Colors.green,
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Renkler4()));

                    setState(() {
                      renkDogruYanit4.add(yanlisYaz);
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
                  heroTag: "7",
                  backgroundColor: Colors.purple,
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Renkler4()));

                    setState(() {
                      renkDogruYanit4.add(yanlisYaz);
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
                  heroTag: "8",
                  backgroundColor: Color.fromARGB(255, 228, 253, 0),
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Renkler4()));

                    setState(() {
                      renkDogruYanit4.add(dogruYaz4);
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

var dogruYaz4 = Text("Doğru"); // D
var yanlisYaz = Text("Yanlış"); // 