import 'package:flutter/material.dart';

class YogurtCorbasi extends StatefulWidget {
  const YogurtCorbasi({Key? key}) : super(key: key);

  @override
  State<YogurtCorbasi> createState() => _YogurtCorbasiState();
}

class _YogurtCorbasiState extends State<YogurtCorbasi> {
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
      ))),
      body: ListView(children: [
        SizedBox(
          height: 12,
        ),
        Card(
          color: Colors.amberAccent,
          child: Column(
            children: [
              Text(
                "Yoğurt Çorbası",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
              ),
              Image.asset("images/yogurt.png", height: 141, width: 155),
              Text(
                  "Yayla çorbası olarak da bildiğimiz yoğurt çorbası en sevilen lezzetlerden biri. Bebeklere yoğurt çorbası yapmanın en güzel tarafı ise bunun mevsimsiz bir çorba olması. Hem yapımı oldukça pratik hem çok besleyici hem de lezzetli mi lezzetli. Özellikle de ishale karşı kurtarıcı. Bu kadar övdükten sonra bebekler için yoğurt çorbası tarifimize artık geçebiliriz!  "),
            ],
          ),
        ),
        Center(
          child: Text(
            "Malzemeler",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                fontStyle: FontStyle.italic),
          ),
        ),
        Card(
          child: Text("3 çorba kaşığı yoğurt"),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
        Card(
          child: Text("1 çorba kaşığı pirinç"),
          color: Color.fromARGB(255, 111, 201, 138),
        ),
        Card(
          child: Text("2 çorba kaşığı haşlanmış patates"),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
        Card(
          child: Text("1 çay kaşığı zeytinyağı"),
          color: Color.fromARGB(255, 111, 201, 138),
        ),
        Card(
          child: Text("50 ml su"),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
        Center(
          child: Text(
            "Hazırlanışı",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                fontStyle: FontStyle.italic),
          ),
        ),
        Card(
          child: Text("Pirinci ve patatesleri haşla."),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
        Card(
          child: Text(
              "Tencereye yoğurt, haşlanmış pirinç, haşlanmış patates, zeytinyağı ve suyu ekle."),
          color: Color.fromARGB(255, 111, 201, 138),
        ),
        Card(
          child:
              Text("Kısık ateşte 20 dk kadar pişir, bebeğinin çorbası hazır"),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
      ]),
    );
  }
}
