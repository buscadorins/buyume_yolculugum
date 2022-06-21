import 'package:flutter/material.dart';

class TavukCorbasi extends StatefulWidget {
  const TavukCorbasi({Key? key}) : super(key: key);

  @override
  State<TavukCorbasi> createState() => _TavukCorbasiState();
}

class _TavukCorbasiState extends State<TavukCorbasi> {
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
      ),
      body: ListView(children: [
        SizedBox(
          height: 12,
        ),
        Card(
          color: Colors.amberAccent,
          child: Column(
            children: [
              Text(
                "Tavuk Çorbası",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
              ),
              Image.asset("images/tavuk.png", height: 141, width: 155),
              Text(
                  "Tavuk çorbasını herkes severek hüpletir. Özellikle gribin baş düşmanı tavuk çorbasını bu kez bebeklerimize terbiyeli olarak servis edeceğiz! (+12 ay) "),
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
          child: Text("1 adet tavuk baget"),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
        Card(
          child: Text("500 ml su"),
          color: Color.fromARGB(255, 111, 201, 138),
        ),
        Card(
          child: Text("1 yumurta sarısı"),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
        Card(
          child: Text("1 tatlı kaşığı un"),
          color: Color.fromARGB(255, 111, 201, 138),
        ),
        Card(
          child: Text("1 tatlı kaşığı zeytinyağı"),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
        Card(
          child: Text("1 çay kaşığı limon suyu"),
          color: Color.fromARGB(255, 111, 201, 138),
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
          child: Text(
              "Bageti 15 dk 500 ml suyun içinde haşla ve suyunu kenara al."),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
        Card(
          child: Text("Tavuk etlerini ince ince did"),
          color: Color.fromARGB(255, 111, 201, 138),
        ),
        Card(
          child: Text(
              "Ayrı bir kasede yumurta sarısını çırp ve üzerine 2 çorba kaşığı tavuk suyu, un ve limon suyu ekleyip iyice çırp."),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
        Card(
          child: Text(
              "Ayırdığın tavuk suyunu tencereye al, ılıklaştığında terbiye karışımını yavaş yavaş suya ekle ve bir yandan karıştırmaya devam et."),
          color: Color.fromARGB(255, 111, 201, 138),
        ),
        Card(
          child: Text("Suyun içerisine didiklediğin tavuk etlerini de ekle."),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
        Card(
          child: Text("15 dakika kaynadıktan sonra çorban hazır"),
          color: Color.fromARGB(255, 111, 201, 138),
        ),
      ]),
    );
  }
}
