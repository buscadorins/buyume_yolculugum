import 'package:buyumeyolculugum/oyunSayfalari/renkler1.dart';
import 'package:flutter/material.dart';

import '../girisSayfalari/demoSayfalar/hikayeler.dart';

List<Widget> renkDogruYanit1 = [];

class Renkler extends StatefulWidget {
  const Renkler({Key? key}) : super(key: key);

  @override
  State<Renkler> createState() => _RenklerState();
}

class _RenklerState extends State<Renkler> {
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
              audioCache.play('mavi.mp3');
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
                  heroTag: "1",
                  backgroundColor: Colors.black,
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Renkler1()));

                    setState(() {
                      renkDogruYanit1.add(yanlisYaz);
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
                  heroTag: "2",
                  backgroundColor: Colors.blue,
                  onPressed: () {
                    setState(() {
                      renkDogruYanit1.add(dogruYaz1);
                    });

                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Renkler1()));
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

var dogruYaz1 = Text("Doğru"); // D
var yanlisYaz = Text("Yanlış"); // 