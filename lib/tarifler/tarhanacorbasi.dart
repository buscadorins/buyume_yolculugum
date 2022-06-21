import 'package:flutter/material.dart';

class TarhanaCorbasi extends StatefulWidget {
  const TarhanaCorbasi({Key? key}) : super(key: key);

  @override
  State<TarhanaCorbasi> createState() => _TarhanaCorbasiState();
}

class _TarhanaCorbasiState extends State<TarhanaCorbasi> {
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
                "Tarhana Çorbası",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
              ),
              Image.asset("images/tarhana.jpg", height: 141, width: 155),
              Text(
                  "6-7 aylık bebek çorbalarının gözdelerinden biri, kuşkusuz ki tarhana. Bebeğini sağlıklı beslemek isteyenler için çok besleyici ve faydalı bir seçenek. Bebeklere tarhana çorbası en çok kış aylarında yapıldığı için sen de soğuk kış günlerinde miniğinin içini ısıtacak bu lezzete menünde bolca yer verebilirsin. "),
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
          child: Text("1-1,5 yemek kaşığı ıslatılmış tarhana"),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
        Card(
          child: Text("Kemik suyu"),
          color: Color.fromARGB(255, 111, 201, 138),
        ),
        Card(
          child: Text("3 Arpacık soğanı"),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
        Card(
          child: Text("1 diş sarımsak"),
          color: Color.fromARGB(255, 111, 201, 138),
        ),
        Card(
          child: Text("1 tatlı kaşığı zeytinyağı"),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
        Card(
          child: Text("1 tatlı kaşığı tereyağı"),
          color: Color.fromARGB(255, 111, 201, 138),
        ),
        Card(
          child: Text(
              "1 çay bardağı domates püresi ve 1 tatlı kaşığı domates salçası"),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
        Center(
          child: Text(
            "Kışın tarhana çorbası yaparken yazın hazırladığın konserve domateslerden kullanabilirsin.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
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
              "Tarhanayı 30 dk boyunca bir bardak soğuk suyun içinde beklet."),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
        Card(
          child: Text(
              "Küçük, derin bir tencereyi ocağa alıp yüksek ateşte içinde zeytinyağı ve tereyağını erit."),
          color: Color.fromARGB(255, 111, 201, 138),
        ),
        Card(
          child: Text(
              "İnce ince doğradığın arpacık soğanlarını ve sarımsağı ekleyerek iyice kavur."),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
        Card(
          child: Text(
              "Domates püresi veya salçayı ekle ve tüm malzemeler iyice karıştıktan sonra tencereye tarhanayı ekle."),
          color: Color.fromARGB(255, 111, 201, 138),
        ),
        Card(
          child: Text(
              "Karışıma kemik suyunu ekle ve kaynayana kadar karıştırmaya devam et. Kaynadıktan 5 dk sonra kendi kendine demlenmeye bırak."),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
        Center(
          child: Text(
            "Bebekler için kıymalı çorba tarifi de sevilen bir lezzet olduğu için aynı tarife kıyma ekleyerek de besleyici bir çorba yapabilirsin. ",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ]),
    );
  }
}
