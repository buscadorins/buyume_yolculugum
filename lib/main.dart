import 'package:flutter/material.dart';

import 'drawer/sss.dart';
import 'girisSayfalari/demo_girisi.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bebek büyüt',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/",
      routes: {
        "/sSSoru": (context) => SSSoru(),
      },
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(
        title: 'BEBEK BÜYÜT',
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(children: [
          Column(
            children: [
              Image.asset(
                "images/giris2.png",
                cacheHeight: 300,
              ),
              Text(
                "BÜYÜME YOLCULUĞUM",
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    color: Color.fromARGB(255, 150, 25, 172)),
              ),
              Image.asset(
                "images/giris1.png",
                cacheHeight: 200,
              ),
              Center(
                child: Material(
                  color: Color.fromARGB(255, 150, 25, 172),
                  elevation: 4,
                  borderRadius: BorderRadius.circular(24),
                  child: TextButton(
                    child: const Text(
                      "UYGULAMAYA GİRMEK İÇİN TIKLAYINIZ",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.w700),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  const DemoGirisi()));
                    },
                  ),
                ),
              ),
            ],
          )
        ]),
      ),
    );
  }
}
