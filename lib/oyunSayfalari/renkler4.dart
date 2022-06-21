import 'package:buyumeyolculugum/oyunSayfalari/renkler_sonuc.dart';
import 'package:flutter/material.dart';

import '../girisSayfalari/demoSayfalar/hikayeler.dart';

List<Widget> renkDogruYanit5 = [];

class Renkler4 extends StatefulWidget {
  const Renkler4({Key? key}) : super(key: key);

  @override
  State<Renkler4> createState() => _Renkler4State();
}

class _Renkler4State extends State<Renkler4> {
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
              audioCache.play('pembe.mp3');
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
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => RenklerSonuc()));

                    setState(() {
                      renkDogruYanit5.add(yanlisYaz);
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
                  heroTag: "9",
                  backgroundColor: Colors.red,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => RenklerSonuc()));

                    setState(() {
                      renkDogruYanit5.add(yanlisYaz);
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
                  heroTag: "10",
                  backgroundColor: Color.fromARGB(255, 255, 0, 174),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => RenklerSonuc()));

                    setState(() {
                      renkDogruYanit5.add(dogruYaz5);
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

var dogruYaz5 = Text("Doğru"); // D
var yanlisYaz = Text("Yanlış"); // 