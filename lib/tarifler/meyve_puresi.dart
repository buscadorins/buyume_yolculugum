import 'package:flutter/material.dart';

class MeyvePuresi extends StatefulWidget {
  const MeyvePuresi({Key? key}) : super(key: key);

  @override
  State<MeyvePuresi> createState() => _MeyvePuresiState();
}

class _MeyvePuresiState extends State<MeyvePuresi> {
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
                "Meyve Püresi",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
              ),
              Image.asset("images/meyve_puresi.png", height: 141, width: 155),
              Text(
                  "İster içine meyve atmakta ister blender'ın düğmesine basma konusunda yardımcı olsunlar, çocuklar meyve püresini çok seviyorlar. Buzdolabında ve meyve kasesinde ne varsa meyve püresini onunla yapabilirsin.    "),
            ],
          ),
        ),
      ]),
    );
  }
}
