import 'package:buyumeyolculugum/oyunSayfalari/renkler3.dart';
import 'package:flutter/material.dart';

import '../girisSayfalari/demoSayfalar/hikayeler.dart';

List<Widget> renkDogruYanit3 = [];

class Renkler2 extends StatefulWidget {
  const Renkler2({Key? key}) : super(key: key);

  @override
  State<Renkler2> createState() => _Renkler2State();
}

class _Renkler2State extends State<Renkler2> {
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
              audioCache.play('siyah.mp3');
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
                  heroTag: "5",
                  backgroundColor: Colors.black,
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Renkler3()));

                    setState(() {
                      renkDogruYanit3.add(dogruYaz3);
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
                  heroTag: "6",
                  backgroundColor: Colors.blue,
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Renkler3()));

                    setState(() {
                      renkDogruYanit3.add(yanlisYaz);
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

var dogruYaz3 = Text("Doğru"); // D
var yanlisYaz = Text("Yanlış"); // 