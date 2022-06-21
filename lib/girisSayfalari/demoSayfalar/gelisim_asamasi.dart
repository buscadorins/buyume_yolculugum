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
                "Bebeğim Büyüyor",
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
                "Doğumdan birkaç gün sonra kilo kaybı olur. Doğum ağırlığının %5-10'unu kaybeder. 7-10 günlükken doğum ağırlığına döne",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Anne ile bol ten teması sağlamalı, bebek her istediğinde emzirilmelidir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Bebek yeni doğduğunda bir günde ortalama 4-5 kere kaka yapar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "İlk günlerde bebeklerin günde 20 saate kadar uyuyabildikleri bilinmektedir",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Kolları bacakları çekik durumdadır",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Bebek öne doğru kaldırıldığında başı geride kalır. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Başını bir taraftan diğerine döndürebilir",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Emme, yakalama (Avuç içine parmak konulursa sıkıca kavrama) gibi yenidoğan refleksleri aktiftir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ani bir uyaran karşısında kollarını yana doğru açarak irkilir. (Moro refleksi)",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "İnsan yüzüne odaklanır. Gözlerini ışığa çevirir. Yakını görebilir, uzağı net göremez. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                " İşitmesi gayet iyidir.",
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
                "Bebek öne doğru kaldırıldığında başını geçici olarak vücuduyla aynı düzlemde tutabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Yüzüstü yatınca başını kısa süre düz tutabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Oturtulduğunda başı öne düşer.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Kol ve bacak hareketleri düzenli değildir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ellerini yumruk şeklinde sıkar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Etrafındaki kişileri izler.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Hareketli nesneleri takip eder.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Yüksek ışıklı cisimleri kısa süre izler. Koyu renkleri daha çok algılar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Konuşmalara karşı tepki verir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "İnsan seslerine çok duyarlıdır ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Yanına yaklaşılıp yumuşak sesle konuşulunca sakinleşir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                " Kendi kendine gülümser.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ee, ah, uh gibi sesler çıkarır.",
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
                "Bebek başını daha fazla kaldırmaya başlamıştır. Bu sayede daha fazla görsel iletişim kurar",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Düzensiz kol ve bacak hareketleri yerini daha düzenli hareketlere bırakır ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ellerindeki yumruk açılmaya başlamıştır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Dik tutulduğunda başını daha iyi tutar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Yüzüstü yatırıldığında başını kaldırabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Eşyayı takip edebilir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                " Annesini tanımaya başlar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Sosyal davranışlar başlamıştır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Gülümseyerek memnuniyetini ifade eder.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Sesleri dinler, kendine özgü sesler çıkarır, sesleri taklide çalışır. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Eh, uh gibi sesler çıkarır.",
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
                "Yüzüstü yatarken başını ve göğsünü kaldırabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Oturtulduğunda başını bir süre tutar, sonra başı sallanmaya başlar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Eşyalara uzanır, yakalayamaz.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Eline oyuncak verilirse kısa bir süre tutabilir. Oyuncağı sallayabilir",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Moro refleksi kaybolmuştur. (Bebeğin bir uyaran karşısında kollarını yana doğru açarak irkilmesi)",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Artık annesini babasını iyice tanır. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Sesleri ayırt edebilir ve sizi gördüğü zaman sevincinden kollarını iki yana sallayarak heyecanlanabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Müzikten hoşlanır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Eşyayı hemen görür ve iyi izler.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                " Sırtüstü yatarken kendi ellerini hareket ettirerek seyreder.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                " Mırıldanır. Inga, ah gibi sesler çıkarır.",
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
                "Başını ve göğsünü kaldırır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Nesnelere uzanır, kavrar ve ağzına getirir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Tam gövde desteğiyle oturabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ayakta tutulduğunda ayaklarıyla bastırır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Yüksek sesle güler; sosyal temas kaybolduğunda canı sıkılabilir",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Yiyecek gördüğünde sevinir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Sırtüstü yatarken ellerini izlemeye devam eder. Kendini keşfetmeye başlar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Sese döner, sesi arar sesin geldiği kişi ile ilgilenir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "M, b, p gibi ünsüz sesleri çıkarır. Ah, go gibi gırtlaksı sesler çıkarır.",
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
                "Sırt üstünden yana dönebilir",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Nesnelere uzanır, kavrar ve ağzına götürür.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                " Destekle oturur.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ebeveynini gördüğünde yiyecek bekler.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "5 buçuk aylıkken cisimleri elden ele geçirmeye başlar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Artık duyguların ifade etmeye başlar. Mutlu ve mutsuz olduğunu anlamak mümkün olur.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Siz odadan çıktığınız zaman buna üzülerek ağlamaya başlayabilir. Siz döndüğünüzde ise sevinç gösterileri ile karşılaşabilirsiniz.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Tüm ev halkını tanır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Elindeki cismi düşürünce arar ve ağzına götürür.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Bebeğin eli bu dönemde sürekli ağzında olacağından onu virüslere karşı korumanız gerekir. Hijyen kurallarına dikkat etmeniz onu hastalıklardan koruyacaktır. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ağız şapırdatma sesleri yapar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "O, u gibi ünlü sesler çıkarır.",
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
                "Oturtulursa başını rahatça tutar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Desteksiz oturabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Kısa süre oturtulmaktan hoşlanır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Yakınındaki eşyaya uzanır, yakalar ve ağzına götürür.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Bu dönemde elleri ile yemek yemeye başlar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Bebeğin bu süreçte hangi elini kullanacağı ortaya çıkar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ayakta tutulunca yere basmaya çalışır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Yüksek sesle güler.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Annesini ve süt şişesini görünce sevinerek heyecan sesleri çıkarır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Elleriyle ve elbisesiyle oynar ve elindeki eşyaya bakar. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "İki elini birleştirebilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Tek heceli sesler çıkarır.",
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
                "Başını kaldırır. Yuvarlanarak ilerler; sürünür. Emekler.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Yardımsız oturabilir. Elleriyle öne doğru eğilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ayaküstü bastırılınca zıplama hareketleri yapar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ayaktayken ağırlığının çoğunu destekleyebilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Büyük bir nesneye uzanır ve kavrar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Nesneleri bir elden diğerine aktarır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Oyuncağı sallayarak oynar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Küçük cisimleri yerden alabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ayağını ağzına götürebilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Öğretilirse bardaktan içebilir. Katı besinleri çiğnemeye başlar. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Aynaya bakmaktan hoşlanır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Anneyi tercih eder.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Hayır kelimesine duraksar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Azarlanınca veya sevilince reaksiyon verir. İsteği yapılmazsa ağlar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                " Yabancıları yadırgar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Çok heceli sesler çıkarır. (Agular)",
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
                "Kucağa alınmaktan hoşlanır kollarını açarak kucağa alınmayı ister. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Emekler, yuvarlanır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Önce taneciği kapar sonra baş parmak, işaret parmak karşıtlığını kullanarak kavrar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Artık amaca yönelik hareketler yapmaya başlar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ağlamanın dışında derdini hareketleri ile de anlatmaya başlar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Gizlenmiş oyuncağı yerinden çıkarır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Bay bay'ı taklit eder.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "İşitme yeteneği son derece gelişmiş olur. Artık kelimelerin ve hareketlerin ne anlam ifade ettiğini iyice anlar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Sırt üstünden, karın üstüne yuvarlanır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                " İşitmesi gayet iyidir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Çok heceli sesler çıkarır.",
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
                "Emekler ya da sürünür",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Tek başına oturma pozisyonuna geçer, desteksiz oturur.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Bir yerden tutunarak ayağa kalkmaya çalışır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Baş parmak ve işaret parmağıyla nesneleri kavrar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Oyuncakları birbirine vurur.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Bebek artık oyuncakları, kaşığı, bardağı tutabilir",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Sıcak ve soğuk arasında his farkını hissedebilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Bebeğin bu dönemde bağımsızlık duygusu gelişmeye başlar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Siz ona oyuncağını vermeseniz de o kendisi alabilir",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Oyuncakları kutu içine atmak ve çıkardığı sesler hoşuna gider ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Çok heceli sesler çıkarır.",
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
                "Yatar durumdan oturur duruma geçebilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ayakta yardımsız kısa süre durabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ayağa bir yerden tutunarak kalkar; emekler ya da mobilyadan tutarak yürür.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Bir elinden tutulursa yürüyebilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Küçük objeyi yerden alır, gizlenmiş oyuncağı yerinden çıkarır. Başka bir kişinin kavradığı eşyayı serbestleştirir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Eşyayı baş ve işaret parmağı ile gösterir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Elindekini isteyerek yere atar, düşeni yerden almaya çabalar. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ce-ee oyunu oynar, bay bay yapar.Basit oyunlardan bebek okşama, baş baş yapma) anlamaya başlar. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Tekrarlayıcı birbiri ile uyumlu sesler çıkarır (mama, dede)",
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
                "Eşyalara tutunarak yürür. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Kendi başına ayakta durur.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Tek aşamalı sözel bir yönergeyi yerine getirir. (Buraya gel, Onu bana ver) gibi.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Islak ve yapışkan şeylere dokunmaya karşı büyük bir merak duyar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Anne veya baba der.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Objeleri işaret eder.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Bebekte artık benlik bilinci var.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Aynaya baktığı zaman önceden kendisi olduğunu bilmiyordu ancak şu an biliyor.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Vücut kısımları sorulunca gösterebilir. Özellikle çorap ve patik çıkarmaktan keyif alır.",
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
                "Bağımsız yürür, merdivenleri emekleyerek çıkabilir. Yürüyüşü paytak ve adımları düzensizdir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "3 küp ile kule yapar, düz çizgi çizer. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Üzümü şişeye koyabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Basit emirleri alır, tanıdık bir objeyi isimlendirebilir (top gibi).",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Adına yanıt verir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "4-6 kelimeyi anlayarak söyler. Bildiği eşyaları isimleriyle söyler. Diğer söyledikleri anlaşılmaz. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Bazı ihtiyaçlarını işaret ederek belirtir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Altını ıslattığı zaman ebeveynine gösterir. (Mesane kontrolünün ilk işareti)",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ebeveynlerine sarılır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Eşyaları yere atmaktan hoşlanır. ",
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
                "Acemice koşar, küçük sandalyede oturur, bir elinden tutulduğunda merdiven çıkabilir, çekmece ve sepetleri karıştırır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "4 küp ile kule yapar. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Topu kısa mesafeye atar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Şişeden üzümü çıkarır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "10 kelimeyi anlayarak söyler.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Resimleri adlandırır; bir veya birden çok vücut bölümünü tanır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Yemeği kendi başına yemeye çalışır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Tepinme gibi kızgınlık reaksiyonlar göstermeye başlar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Zora düştüğünde yardım ister.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Islandığında veya kirlendiğinde şikayet edebilir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                " Ebeveynlerini öper. ",
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
                "İyi koşar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Tek ayağını kullanarak yardımsız merdiven inip çıkabilir (birer birer-her seferinde bir adım). ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Kapıları açar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Topa tekme vurabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Kitap sayfasını çevirir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Koltuklara tırmanır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Pabuç ve çorabını giyip çıkarabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Zıplar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "6-7 küp ile kule yapar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Kağıdı ikiye katlayabilir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ben, sen, o gibi kavramları anlar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "3 kelime ile cümle kurar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Kaşığı ve çatalı iyi kullanır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "6-7 küp ile kule yapar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Soyunmaya yardım eder. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Tuvaleti geldiğinde haber verir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Resimli öyküleri dinler.",
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
                "Alternatif ayaklarla merdiven çıkabilir",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "9 küp ile kule yapar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "L harfini bilir, telaffuz eder.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Eşyaları yerleştirmeye yardım eder;oyun oynar gibi yapar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Zıplayabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ayak parmakları üzerinde durabilir.  ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "İsmini bilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ev işlerine yardımcı olmaktan hoşlanır.  Kendisi tuvalete gidebilir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Renkleri ayırt etmeye başlar.",
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
                "Üç tekerlekli bisiklete biner.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Kısa süreli tek ayaküstünde durur.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Merdivenleri iki ayakla rahatça çıkar. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "10 küp ile kule yapar, 3 küp ile köprü yapısını taklit eder.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Daire çizer. Kalemi güzel tutar. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Yaş ve cinsiyetini bilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "3 objeyi doğru sayar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "3 rakamı veya 5 heceli cümleyi tekrar edebilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Konuşması yabancılar tarafından anlaşılır. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "10'a kadar sayabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Basit oyunlar oynar, giyinmeye yardım eder, ellerini yıkar",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Ağlaması ve yabancıyı yadırgaması azalmıştır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Düzeni sever. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Kıskançlık belirtileri fazladır.  ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Karanlıktan ve hayvanlardan korkar. ",
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
                "Tek ayaküstünde sekebilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Makas kullanarak kağıdı kesebilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "İyi tırmanır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Köprü modelini taklit eder, 5 küp ile kapı yapmayı taklit eder. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Artı (+) ve kare çizer. Baş ve gövdesi belli olan insan resmi yapabilir. İki çizginin uzun olanını bilir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Öykü anlatır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Birçok çocuk ile oynar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Tuvalete yalnız gider.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Birden fazla renk tanır. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Dişini fırçalayabilir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Benlik duygusu kuvvetlenmiştir. ",
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
                "Üçgen çizer.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "İki cisim arasında ağır olanı tanır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "4 renk bilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "10 heceli cümleyi tekrarlar.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Paraları tanımaya başlar. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Giyinir ve soyunur.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Kelimelerin anlamları ile ilgili sorular sorar. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Grup oyunlarından, evcilik oyunundan hoşlanır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "İnsan resmi yapabilir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Birkaç harf bilir ve yazar. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Yabancıları başlangıçta yadırgar ancak sonra çabuk alışır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Sorumluluk verilmesi hoşuna gider. Hafızası iyi gelişmiştir.  ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(
                "Okul rutinini rahatça benimser. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
