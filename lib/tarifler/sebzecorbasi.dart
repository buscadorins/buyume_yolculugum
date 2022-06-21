import 'package:flutter/material.dart';

class SebzeCorbasi extends StatefulWidget {
  const SebzeCorbasi({Key? key}) : super(key: key);

  @override
  State<SebzeCorbasi> createState() => _SebzeCorbasiState();
}

class _SebzeCorbasiState extends State<SebzeCorbasi> {
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
                "Sebze Çorbası",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
              ),
              Image.asset("images/sebze.png", height: 141, width: 155),
              Text(
                  "Sebze çorbaları özellikle 8 aylık bebek çorbalarının en çok tercih edilen lezzetlerinden. Çünkü bebeğin büyüdükçe içine katabileceğin malzemeler çeşitleniyor. Hangi mevsimdeysen, o mevsimin sebzeleri ile yapabileceğin sebze çorbası en sağlıklı ve lezzetli tarif olur. Biz bebekler için sebze çorbası tarifimizde yaz sebzeleri ile yapabileceğin bir lezzete yer verdik.  "),
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
          child: Text("Yarım patates"),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
        Card(
          child: Text("Yarım havuç"),
          color: Color.fromARGB(255, 111, 201, 138),
        ),
        Card(
          child: Text("Yarım kabak"),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
        Card(
          child: Text("1-2 adet taze fasulye veya bir tatlı kaşığı bezelye"),
          color: Color.fromARGB(255, 111, 201, 138),
        ),
        Card(
          child: Text("1-2 dal maydanoz"),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
        Card(
          child: Text("1 tatlı kaşığı zeytinyağı"),
          color: Color.fromARGB(255, 111, 201, 138),
        ),
        Card(
          child: Text("300 ml su"),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
        Card(
          child: Text("1 tatlı kaşığı pirinç"),
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
          child: Text("Patates, havuç ve kabağı küp küp doğra"),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
        Card(
          child: Text(
              "Taze fasulye kullanacaksan, kılçıklarını almayı ihmal etme"),
          color: Color.fromARGB(255, 111, 201, 138),
        ),
        Card(
          child: Text(
              "Tencerede yağı kızdır ve önce havuçlar ile pirinci bir miktar kavur."),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
        Card(
          child: Text(
              "Tüm sebzeleri yağ ve havucun üzerine ekle, üzerine de suyu koy."),
          color: Color.fromARGB(255, 111, 201, 138),
        ),
        Card(
          child: Text("Tüm malzemeleri kısık ateşte 20 dakika kadar pişir."),
          color: Color.fromARGB(255, 111, 130, 201),
        ),
        Card(
          child: Text(
              "Piştikten sonra malzemeleri blender'dan geçir ve eğer çok katı olduysa üzerine sıcak su ilave ederek istediğin kıvama getir."),
          color: Color.fromARGB(255, 111, 201, 138),
        ),
        Center(
          child: Text(
            "İstersen malzemeleri buharda haşlayarak da çorbanı yapabilirsin. 6 aylık bebek çorbaları kategorisine girebilecek bu sebze çorbasına bebeğin bayılacak!  ",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ]),
    );
  }
}
