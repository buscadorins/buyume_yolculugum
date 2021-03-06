import 'package:flutter/material.dart';

import '../demo_girisi.dart';

class GelisimAsamasi extends StatefulWidget {
  const GelisimAsamasi({Key? key}) : super(key: key);

  @override
  State<GelisimAsamasi> createState() => _GelisimAsamasiState();
}

class _GelisimAsamasiState extends State<GelisimAsamasi> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 19,
        child: Scaffold(
            appBar: AppBar(
              flexibleSpace: Container(
                  decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      "images/appbar.jpg",
                    ),
                    fit: BoxFit.cover),
              )),
              leading: IconButton(
                icon: Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => DemoGirisi()));
                },
              ),
              backgroundColor: Color.fromARGB(255, 250, 0, 100),
              bottom: TabBar(isScrollable: true, tabs: [
                Tab(
                  child: Text(
                    "0-1 Ay",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
                Tab(
                  child: Text(
                    "1-2 Ay",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
                Tab(
                  child: Text(
                    "2-3 Ay",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
                Tab(
                  child: Text(
                    "3-4 Ay",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
                Tab(
                  child: Text(
                    "4-5 Ay",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
                Tab(
                  child: Text(
                    "5-6 Ay",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
                Tab(
                  child: Text(
                    "6-7 Ay",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
                Tab(
                  child: Text(
                    "7-8 Ay",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
                Tab(
                  child: Text(
                    "8-9 Ay",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
                Tab(
                  child: Text(
                    "9-10 Ay",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
                Tab(
                  child: Text(
                    "10-11 Ay",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
                Tab(
                  child: Text(
                    "11-12 Ay",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
                Tab(
                  child: Text(
                    "12-15 Ay",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
                Tab(
                  child: Text(
                    "15-18 Ay",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
                Tab(
                  child: Text(
                    "18-24 Ay",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
                Tab(
                  child: Text(
                    "24-30 Ay",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
                Tab(
                  child: Text(
                    "30-36 Ay",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
                Tab(
                  child: Text(
                    "36-48 Ay",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
                Tab(
                  child: Text(
                    "48-60 Ay",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
              ]),
              centerTitle: true,
              title: const Text(
                "Bebe??im B??y??yor",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 1, 5)),
              ),
            ),
            body: TabBarView(
              children: [
                GelisimEkran1(),
                GelisimEkran2(),
                GelisimEkran3(),
                GelisimEkran4(),
                GelisimEkran5(),
                GelisimEkran6(),
                GelisimEkran7(),
                GelisimEkran8(),
                GelisimEkran9(),
                GelisimEkran10(),
                GelisimEkran11(),
                GelisimEkran12(),
                GelisimEkran13(),
                GelisimEkran14(),
                GelisimEkran15(),
                GelisimEkran16(),
                GelisimEkran17(),
                GelisimEkran18(),
                GelisimEkran19(),
              ],
            )),
      ),
    );
  }
}

class GelisimEkran1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Card(
          color: Color.fromARGB(255, 248, 218, 147),
          child: ListView(
            children: [
              Text(
                "Do??umdan birka?? g??n sonra kilo kayb?? olur. Do??um a????rl??????n??n %5-10'unu kaybeder. 7-10 g??nl??kken do??um a????rl??????na d??ne",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Anne ile bol ten temas?? sa??lamal??, bebek her istedi??inde emzirilmelidir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Bebek yeni do??du??unda bir g??nde ortalama 4-5 kere kaka yapar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "??lk g??nlerde bebeklerin g??nde 20 saate kadar uyuyabildikleri bilinmektedir",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Kollar?? bacaklar?? ??ekik durumdad??r",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Bebek ??ne do??ru kald??r??ld??????nda ba???? geride kal??r. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ba????n?? bir taraftan di??erine d??nd??rebilir",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Emme, yakalama (Avu?? i??ine parmak konulursa s??k??ca kavrama) gibi yenido??an refleksleri aktiftir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ani bir uyaran kar????s??nda kollar??n?? yana do??ru a??arak irkilir. (Moro refleksi)",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "??nsan y??z??ne odaklan??r. G??zlerini ????????a ??evirir. Yak??n?? g??rebilir, uza???? net g??remez. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                " ????itmesi gayet iyidir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Etrafla sosyal ilgisi pek yoktur.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class GelisimEkran2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Card(
          color: Color.fromARGB(255, 248, 218, 147),
          child: ListView(
            children: [
              Text(
                "Bebek ??ne do??ru kald??r??ld??????nda ba????n?? ge??ici olarak v??cuduyla ayn?? d??zlemde tutabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Y??z??st?? yat??nca ba????n?? k??sa s??re d??z tutabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Oturtuldu??unda ba???? ??ne d????er.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Kol ve bacak hareketleri d??zenli de??ildir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ellerini yumruk ??eklinde s??kar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Etraf??ndaki ki??ileri izler.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Hareketli nesneleri takip eder.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Y??ksek ??????kl?? cisimleri k??sa s??re izler. Koyu renkleri daha ??ok alg??lar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Konu??malara kar???? tepki verir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "??nsan seslerine ??ok duyarl??d??r ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Yan??na yakla????l??p yumu??ak sesle konu??ulunca sakinle??ir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                " Kendi kendine g??l??mser.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ee, ah, uh gibi sesler ????kar??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class GelisimEkran3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Card(
          color: Color.fromARGB(255, 248, 218, 147),
          child: ListView(
            children: [
              Text(
                "Bebek ba????n?? daha fazla kald??rmaya ba??lam????t??r. Bu sayede daha fazla g??rsel ileti??im kurar",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "D??zensiz kol ve bacak hareketleri yerini daha d??zenli hareketlere b??rak??r ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ellerindeki yumruk a????lmaya ba??lam????t??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Dik tutuldu??unda ba????n?? daha iyi tutar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Y??z??st?? yat??r??ld??????nda ba????n?? kald??rabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "E??yay?? takip edebilir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                " Annesini tan??maya ba??lar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Sosyal davran????lar ba??lam????t??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "G??l??mseyerek memnuniyetini ifade eder.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Sesleri dinler, kendine ??zg?? sesler ????kar??r, sesleri taklide ??al??????r. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Eh, uh gibi sesler ????kar??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class GelisimEkran4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Card(
          color: Color.fromARGB(255, 248, 218, 147),
          child: ListView(
            children: [
              Text(
                "Y??z??st?? yatarken ba????n?? ve g????s??n?? kald??rabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Oturtuldu??unda ba????n?? bir s??re tutar, sonra ba???? sallanmaya ba??lar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "E??yalara uzan??r, yakalayamaz.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Eline oyuncak verilirse k??sa bir s??re tutabilir. Oyunca???? sallayabilir",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Moro refleksi kaybolmu??tur. (Bebe??in bir uyaran kar????s??nda kollar??n?? yana do??ru a??arak irkilmesi)",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Art??k annesini babas??n?? iyice tan??r. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Sesleri ay??rt edebilir ve sizi g??rd?????? zaman sevincinden kollar??n?? iki yana sallayarak heyecanlanabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "M??zikten ho??lan??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "E??yay?? hemen g??r??r ve iyi izler.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                " S??rt??st?? yatarken kendi ellerini hareket ettirerek seyreder.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                " M??r??ldan??r. Inga, ah gibi sesler ????kar??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class GelisimEkran5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Card(
          color: Color.fromARGB(255, 248, 218, 147),
          child: ListView(
            children: [
              Text(
                "Ba????n?? ve g????s??n?? kald??r??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Nesnelere uzan??r, kavrar ve a??z??na getirir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Tam g??vde deste??iyle oturabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ayakta tutuldu??unda ayaklar??yla bast??r??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Y??ksek sesle g??ler; sosyal temas kayboldu??unda can?? s??k??labilir",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Yiyecek g??rd??????nde sevinir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "S??rt??st?? yatarken ellerini izlemeye devam eder. Kendini ke??fetmeye ba??lar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Sese d??ner, sesi arar sesin geldi??i ki??i ile ilgilenir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "M, b, p gibi ??ns??z sesleri ????kar??r. Ah, go gibi g??rtlaks?? sesler ????kar??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class GelisimEkran6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Card(
          color: Color.fromARGB(255, 248, 218, 147),
          child: ListView(
            children: [
              Text(
                "S??rt ??st??nden yana d??nebilir",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Nesnelere uzan??r, kavrar ve a??z??na g??t??r??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                " Destekle oturur.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ebeveynini g??rd??????nde yiyecek bekler.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "5 bu??uk ayl??kken cisimleri elden ele ge??irmeye ba??lar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Art??k duygular??n ifade etmeye ba??lar. Mutlu ve mutsuz oldu??unu anlamak m??mk??n olur.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Siz odadan ????kt??????n??z zaman buna ??z??lerek a??lamaya ba??layabilir. Siz d??nd??????n??zde ise sevin?? g??sterileri ile kar????la??abilirsiniz.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "T??m ev halk??n?? tan??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Elindeki cismi d??????r??nce arar ve a??z??na g??t??r??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Bebe??in eli bu d??nemde s??rekli a??z??nda olaca????ndan onu vir??slere kar???? koruman??z gerekir. Hijyen kurallar??na dikkat etmeniz onu hastal??klardan koruyacakt??r. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "A????z ??ap??rdatma sesleri yapar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "O, u gibi ??nl?? sesler ????kar??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class GelisimEkran7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Card(
          color: Color.fromARGB(255, 248, 218, 147),
          child: ListView(
            children: [
              Text(
                "Oturtulursa ba????n?? rahat??a tutar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Desteksiz oturabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "K??sa s??re oturtulmaktan ho??lan??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Yak??n??ndaki e??yaya uzan??r, yakalar ve a??z??na g??t??r??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Bu d??nemde elleri ile yemek yemeye ba??lar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Bebe??in bu s??re??te hangi elini kullanaca???? ortaya ????kar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ayakta tutulunca yere basmaya ??al??????r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Y??ksek sesle g??ler.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Annesini ve s??t ??i??esini g??r??nce sevinerek heyecan sesleri ????kar??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Elleriyle ve elbisesiyle oynar ve elindeki e??yaya bakar. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "??ki elini birle??tirebilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Tek heceli sesler ????kar??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class GelisimEkran8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Card(
          color: Color.fromARGB(255, 248, 218, 147),
          child: ListView(
            children: [
              Text(
                "Ba????n?? kald??r??r. Yuvarlanarak ilerler; s??r??n??r. Emekler.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Yard??ms??z oturabilir. Elleriyle ??ne do??ru e??ilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ayak??st?? bast??r??l??nca z??plama hareketleri yapar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ayaktayken a????rl??????n??n ??o??unu destekleyebilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "B??y??k bir nesneye uzan??r ve kavrar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Nesneleri bir elden di??erine aktar??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Oyunca???? sallayarak oynar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "K??????k cisimleri yerden alabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Aya????n?? a??z??na g??t??rebilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "????retilirse bardaktan i??ebilir. Kat?? besinleri ??i??nemeye ba??lar. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Aynaya bakmaktan ho??lan??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Anneyi tercih eder.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Hay??r kelimesine duraksar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Azarlan??nca veya sevilince reaksiyon verir. ??ste??i yap??lmazsa a??lar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                " Yabanc??lar?? yad??rgar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "??ok heceli sesler ????kar??r. (Agular)",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class GelisimEkran9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Card(
          color: Color.fromARGB(255, 248, 218, 147),
          child: ListView(
            children: [
              Text(
                "Kendi kendine oturur.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Kuca??a al??nmaktan ho??lan??r kollar??n?? a??arak kuca??a al??nmay?? ister. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Emekler, yuvarlan??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "??nce taneci??i kapar sonra ba?? parmak, i??aret parmak kar????tl??????n?? kullanarak kavrar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Art??k amaca y??nelik hareketler yapmaya ba??lar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "A??laman??n d??????nda derdini hareketleri ile de anlatmaya ba??lar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Gizlenmi?? oyunca???? yerinden ????kar??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Bay bay'?? taklit eder.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "????itme yetene??i son derece geli??mi?? olur. Art??k kelimelerin ve hareketlerin ne anlam ifade etti??ini iyice anlar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "S??rt ??st??nden, kar??n ??st??ne yuvarlan??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                " ????itmesi gayet iyidir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "??ok heceli sesler ????kar??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class GelisimEkran10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Card(
          color: Color.fromARGB(255, 248, 218, 147),
          child: ListView(
            children: [
              Text(
                "Emekler ya da s??r??n??r",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Tek ba????na oturma pozisyonuna ge??er, desteksiz oturur.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Bir yerden tutunarak aya??a kalkmaya ??al??????r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ba?? parmak ve i??aret parma????yla nesneleri kavrar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Oyuncaklar?? birbirine vurur.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Bebek art??k oyuncaklar??, ka????????, barda???? tutabilir",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "S??cak ve so??uk aras??nda his fark??n?? hissedebilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Bebe??in bu d??nemde ba????ms??zl??k duygusu geli??meye ba??lar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Siz ona oyunca????n?? vermeseniz de o kendisi alabilir",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Oyuncaklar?? kutu i??ine atmak ve ????kard?????? sesler ho??una gider ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "??ok heceli sesler ????kar??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class GelisimEkran11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Card(
          color: Color.fromARGB(255, 248, 218, 147),
          child: ListView(
            children: [
              Text(
                "Yatar durumdan oturur duruma ge??ebilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ayakta yard??ms??z k??sa s??re durabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Aya??a bir yerden tutunarak kalkar; emekler ya da mobilyadan tutarak y??r??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Bir elinden tutulursa y??r??yebilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "K??????k objeyi yerden al??r, gizlenmi?? oyunca???? yerinden ????kar??r. Ba??ka bir ki??inin kavrad?????? e??yay?? serbestle??tirir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "E??yay?? ba?? ve i??aret parma???? ile g??sterir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Elindekini isteyerek yere atar, d????eni yerden almaya ??abalar. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ce-ee oyunu oynar, bay bay yapar.Basit oyunlardan bebek ok??ama, ba?? ba?? yapma) anlamaya ba??lar. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Tekrarlay??c?? birbiri ile uyumlu sesler ????kar??r (mama, dede)",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class GelisimEkran12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Card(
          color: Color.fromARGB(255, 248, 218, 147),
          child: ListView(
            children: [
              Text(
                "E??yalara tutunarak y??r??r. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Kendi ba????na ayakta durur.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Tek a??amal?? s??zel bir y??nergeyi yerine getirir. (Buraya gel, Onu bana ver) gibi.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Islak ve yap????kan ??eylere dokunmaya kar???? b??y??k bir merak duyar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Anne veya baba der.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Objeleri i??aret eder.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Bebekte art??k benlik bilinci var.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Aynaya bakt?????? zaman ??nceden kendisi oldu??unu bilmiyordu ancak ??u an biliyor.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "V??cut k??s??mlar?? sorulunca g??sterebilir. ??zellikle ??orap ve patik ????karmaktan keyif al??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// --------------------------------------------------------------------------------------

class GelisimEkran13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Card(
          color: Color.fromARGB(255, 248, 218, 147),
          child: ListView(
            children: [
              Text(
                "Ba????ms??z y??r??r, merdivenleri emekleyerek ????kabilir. Y??r??y?????? paytak ve ad??mlar?? d??zensizdir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "3 k??p ile kule yapar, d??z ??izgi ??izer. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "??z??m?? ??i??eye koyabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Basit emirleri al??r, tan??d??k bir objeyi isimlendirebilir (top gibi).",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ad??na yan??t verir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "4-6 kelimeyi anlayarak s??yler. Bildi??i e??yalar?? isimleriyle s??yler. Di??er s??yledikleri anla????lmaz. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Baz?? ihtiya??lar??n?? i??aret ederek belirtir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Alt??n?? ??slatt?????? zaman ebeveynine g??sterir. (Mesane kontrol??n??n ilk i??areti)",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ebeveynlerine sar??l??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "E??yalar?? yere atmaktan ho??lan??r. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class GelisimEkran14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Card(
          color: Color.fromARGB(255, 248, 218, 147),
          child: ListView(
            children: [
              Text(
                "Acemice ko??ar, k??????k sandalyede oturur, bir elinden tutuldu??unda merdiven ????kabilir, ??ekmece ve sepetleri kar????t??r??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "4 k??p ile kule yapar. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Topu k??sa mesafeye atar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "??i??eden ??z??m?? ????kar??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "10 kelimeyi anlayarak s??yler.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Resimleri adland??r??r; bir veya birden ??ok v??cut b??l??m??n?? tan??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Yeme??i kendi ba????na yemeye ??al??????r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Tepinme gibi k??zg??nl??k reaksiyonlar g??stermeye ba??lar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Zora d????t??????nde yard??m ister.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Island??????nda veya kirlendi??inde ??ikayet edebilir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                " Ebeveynlerini ??per. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class GelisimEkran15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Card(
          color: Color.fromARGB(255, 248, 218, 147),
          child: ListView(
            children: [
              Text(
                "??yi ko??ar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Tek aya????n?? kullanarak yard??ms??z merdiven inip ????kabilir (birer birer-her seferinde bir ad??m). ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Kap??lar?? a??ar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Topa tekme vurabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Kitap sayfas??n?? ??evirir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Koltuklara t??rman??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Pabu?? ve ??orab??n?? giyip ????karabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Z??plar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "6-7 k??p ile kule yapar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ka????d?? ikiye katlayabilir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ben, sen, o gibi kavramlar?? anlar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "3 kelime ile c??mle kurar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ka???????? ve ??atal?? iyi kullan??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "6-7 k??p ile kule yapar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Soyunmaya yard??m eder. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Tuvaleti geldi??inde haber verir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Resimli ??yk??leri dinler.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class GelisimEkran16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Card(
          color: Color.fromARGB(255, 248, 218, 147),
          child: ListView(
            children: [
              Text(
                "Alternatif ayaklarla merdiven ????kabilir",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "9 k??p ile kule yapar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "L harfini bilir, telaffuz eder.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "E??yalar?? yerle??tirmeye yard??m eder;oyun oynar gibi yapar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Z??playabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ayak parmaklar?? ??zerinde durabilir.  ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "??smini bilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ev i??lerine yard??mc?? olmaktan ho??lan??r.  Kendisi tuvalete gidebilir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Renkleri ay??rt etmeye ba??lar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class GelisimEkran17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Card(
          color: Color.fromARGB(255, 248, 218, 147),
          child: ListView(
            children: [
              Text(
                "???? tekerlekli bisiklete biner.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "K??sa s??reli tek ayak??st??nde durur.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Merdivenleri iki ayakla rahat??a ????kar. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "10 k??p ile kule yapar, 3 k??p ile k??pr?? yap??s??n?? taklit eder.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Daire ??izer. Kalemi g??zel tutar. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ya?? ve cinsiyetini bilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "3 objeyi do??ru sayar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "3 rakam?? veya 5 heceli c??mleyi tekrar edebilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Konu??mas?? yabanc??lar taraf??ndan anla????l??r. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "10'a kadar sayabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Basit oyunlar oynar, giyinmeye yard??m eder, ellerini y??kar",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "A??lamas?? ve yabanc??y?? yad??rgamas?? azalm????t??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "D??zeni sever. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "K??skan??l??k belirtileri fazlad??r.  ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Karanl??ktan ve hayvanlardan korkar. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class GelisimEkran18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Card(
          color: Color.fromARGB(255, 248, 218, 147),
          child: ListView(
            children: [
              Text(
                "Tek ayak??st??nde sekebilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Makas kullanarak ka????d?? kesebilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "??yi t??rman??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "K??pr?? modelini taklit eder, 5 k??p ile kap?? yapmay?? taklit eder. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Art?? (+) ve kare ??izer. Ba?? ve g??vdesi belli olan insan resmi yapabilir. ??ki ??izginin uzun olan??n?? bilir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "??yk?? anlat??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Bir??ok ??ocuk ile oynar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Tuvalete yaln??z gider.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Birden fazla renk tan??r. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Di??ini f??r??alayabilir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Benlik duygusu kuvvetlenmi??tir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class GelisimEkran19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Card(
          color: Color.fromARGB(255, 248, 218, 147),
          child: ListView(
            children: [
              Text(
                "????gen ??izer.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "??ki cisim aras??nda a????r olan?? tan??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "4 renk bilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "10 heceli c??mleyi tekrarlar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Paralar?? tan??maya ba??lar. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Giyinir ve soyunur.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Kelimelerin anlamlar?? ile ilgili sorular sorar. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Grup oyunlar??ndan, evcilik oyunundan ho??lan??r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "??nsan resmi yapabilir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Birka?? harf bilir ve yazar. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Yabanc??lar?? ba??lang????ta yad??rgar ancak sonra ??abuk al??????r.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Sorumluluk verilmesi ho??una gider. Haf??zas?? iyi geli??mi??tir.  ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Okul rutinini rahat??a benimser. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
