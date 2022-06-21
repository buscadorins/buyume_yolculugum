import 'package:buyumeyolculugum/girisSayfalari/demoSayfalar/hikayeler.dart';
import 'package:flutter/material.dart';

class Sesler extends StatefulWidget {
  const Sesler({Key? key}) : super(key: key);

  @override
  State<Sesler> createState() => _SeslerState();
}

class _SeslerState extends State<Sesler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
            decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                "images/appbar.jpg",
              ),
              fit: BoxFit.cover),
        )),
        centerTitle: true,
        title: Text(
          "SESLER",
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Color.fromARGB(255, 0, 1, 5)),
        ),
      ),
      body: ListView(children: [
        SizedBox(
          height: 12,
        ),
        Center(
          child: Text(
            "Çocuğunuza dinletmek istediğiniz sese tıklayın.",
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
        SizedBox(
          height: 12,
        ),
        Column(
          children: [
            InkWell(
              onTap: () {
                audioCache.play('ruzgar.mp3');
              }, // Image tapped
              splashColor: Colors.white10, // Splash color over image
              child: Ink.image(
                fit: BoxFit.fill, // Fixes border issues
                width: 200,
                height: 200,
                image: AssetImage('images/ruzgar.png'),
              ),
            ),
            SizedBox(
              width: 2,
              height: 12,
            ),
            InkWell(
              onTap: () {
                audioCache.play('supurge.mp3');
              }, // Image tapped
              splashColor: Colors.white10, // Splash color over image
              child: Ink.image(
                fit: BoxFit.fill, // Fixes border issues
                width: 200,
                height: 200,
                image: AssetImage('images/supurgemakinesi.png'),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            InkWell(
              onTap: () {
                audioCache.play('eeesesi.mp3');
              }, // Image tapped
              splashColor: Colors.white10, // Splash color over image
              child: Ink.image(
                fit: BoxFit.fill, // Fixes border issues
                width: 200,
                height: 200,
                image: AssetImage('images/eeesesi.jpg'),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            InkWell(
              onTap: () {
                audioCache.play('pispissesi.mp3');
              }, // Image tapped
              splashColor: Colors.white10, // Splash color over image
              child: Ink.image(
                fit: BoxFit.fill, // Fixes border issues
                width: 200,
                height: 200,
                image: AssetImage('images/pispissesi.jpg'),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
