import 'package:flutter/material.dart';

import '../demo_girisi.dart';

class BebekBakimi extends StatefulWidget {
  const BebekBakimi({Key? key}) : super(key: key);

  @override
  State<BebekBakimi> createState() => _BebekBakimiState();
}

class _BebekBakimiState extends State<BebekBakimi> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 6,
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
                child: Text("Göz Bakımı"),
              ),
              Tab(
                child: Text("Ağız Bakımı"),
              ),
              Tab(
                child: Text("Kulak Bakımı"),
              ),
              Tab(
                child: Text("Göbek Bakımı"),
              ),
              Tab(
                child: Text("El ve Tırnak Bakımı"),
              ),
              Tab(
                child: Text("Alt Bakımı"),
              ),
            ]),
            centerTitle: true,
            title: Text(
              "Bebek Bakımı",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 1, 5)),
            ),
          ),
          body: TabBarView(
            children: [
              BakimEkran1(),
              BakimEkran2(),
              BakimEkran3(),
              BakimEkran4(),
              BakimEkran5(),
              BakimEkran6(),
            ],
          ),
        ),
      ),
    );
  }
}

class BakimEkran1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Card(
              child: Text(
                "Bebeğin gözlerinde çapaklanma yoksa özel bir bakım gerekmez. Gözler çapaklandığında steril bir gazlı bez kaynatılıp soğutulmuş su ile ıslatılarak içten dışa doğru bastırmadan silinmelidir. Silme işleminde her defasında başka bir gazlı bez kullanılmalı ve silerken geriye dönülmemelidir. Bu işlem, bir gözdeki enfeksiyonun diğerine bulaşmasını önler. Göz temizliği daima içeriden dışarıya doğru (gözün burun tarafından şakak tarafına doğru) yapılmalıdır. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              color: Color.fromARGB(255, 248, 173, 147),
            ),
          ],
        ),
      ),
    );
  }
}

class BakimEkran2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Card(
              child: Text(
                "Bebek 6-8 aylıkken yani ilk dişleri ağzında görülmeye başladığında ağız bakımı önem kazanır. Ek gıdaya geçildikten sonra sabah kahvaltı sonrası ve akşam yatmadan önce, dişlerin çiğneme yüzeyleri temiz bir tülbent ya da gazlı be ıslatılarak silinmelidir. Ayrıca her beslenmenin ardından su içirilmesi ağız temizliğine katkı sağlar. Parmak fırça kullanımı da bebekler için uygundur.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              color: Color.fromARGB(255, 248, 173, 147),
            ),
            Card(
              child: Text(
                "Yaşamın ilk yıllarında, diş fırçalama için bir teknik uygulatmak çok zordur. Ancak önemli olan, bu yaşlarda çocuğa diş fırçalama alışkanlığı kazandırmaktır. Çocuklar diş fırçalarken çoğu zaman dişlerin görünen ya da kolay ulaşılan yüzeylerini fırçalarlar. Çürük oluşumunu önlemek için dişlerin ara yüzeylerini çok iyi temizlemek gerekir. Bu nedenle çocuk dişlerini fırçaladıktan sonra aileler çocuğun dişlerini kontrol etmeli ve tekrar fırçalamalıdır. Sabah kahvaltı sonrası ve gece yatmadan önce, sadece iki dakikalık etkili fırçalama işlemi çocuk için yeterlidir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              color: Color.fromARGB(255, 248, 173, 147),
            )
          ],
        ),
      ),
    );
  }
}

class BakimEkran3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Card(
              child: Text(
                "Kulaklar çok hassas olduğundan asla kulak deliğine bir şey sokulmamalıdır. Sadece kulağın arkası ve kepçe kısmının iç kıvrımları silinmelidir. Pamuklu çubuklar bebekler için sakıncalıdır, kesinlikle kullanılmamalıdır. İstemeyerek bebeğin kulak zarına zarar verebileceği gibi daha çok pisliğin içeri kaçmasına da neden olabilir.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              color: Color.fromARGB(255, 248, 173, 147),
            ),
            Card(
              child: Text(
                "Banyo esnasında kulağa az miktarda sıvı kaçmasının herhangi bir zararı yoktur. Kulak içerisinde kurumuş kiri yumuşatacağı için sıvının kendi kendine dışarı çıkmasına izin verilmelidir. Beslenme sonrası kusan bebeklerde de kulağa sıvı kaçabilir. Bu durumda kulağın dış temizliği yapıldıktan sonra, çocuk sıvı kaçan kulağının üzerine yatırılarak sıvının çıkması sağlanır. Ancak orta kulak iltihaplanması gibi özel durumu olan çocuklar yıkanmadan önce kulakları vazelinli pamukla kapatılmalıdır. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              color: Color.fromARGB(255, 248, 173, 147),
            )
          ],
        ),
      ),
    );
  }
}

class BakimEkran4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Card(
              child: Text(
                "Göbek kordonu doğumdan sonra beyaz, şeffaf ve parlaktır. Göbek bağının kuru ve temiz tutulması ile göbek bağı kurur ve 15 gün içinde (ortalama 6- 9 gün) düşer. Kordon düşmeden önce göbeğe herhangi bir şey sürmeye gerek yoktur. Ancak doktorun reçete ettiği antiseptik bir sıvı varsa, önerildiği şekilde pansumanı yapılır. Antiseptik solüsyon ve steril tampon ile göbek içten dışa doğru olacak şekilde silinerek steril tampon ile kapatılır. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              color: Color.fromARGB(255, 248, 173, 147),
            ),
            Card(
              child: Text(
                "Bebeğin altı temizlenirken göbek kordonunun alt bezinin içinde kalmamasına dikkat edilmelidir. Alt değiştirme bezi göbek bağının altından bağlanarak göbeğin idrar ile teması önlenmelidir. Göbek bağı, bezin içinde kaldığında idrar ve dışkıdan dolayı enfeksiyon oluşabilir. Enfekte olan göbeğin çevresi kızarır ve akıntı olabilir. Göbek bağı düştüğü zaman az miktarda kanama olması normaldir. Ancak bazen göbek düştükten sonra o bölge nemli kalmaya devam eder ve hafif bir şişlik olabilir. Bu durum göbek gronülomu olarak adlandırılır. Bu durumda ve ilerleyen dönemde göbekte kanama ya da akıntı olursa kesinlikle doktora başvurulması gerektiği aileye anlatılmalıdır. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              color: Color.fromARGB(255, 248, 173, 147),
            )
          ],
        ),
      ),
    );
  }
}

class BakimEkran5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Card(
              child: Text(
                "Çevredeki insanlar bebeği severken genelde bebeğin ellerine dokunurlar. Mikroplar da en kolay bu yolla bulaşır. Çünkü bebek sık sık elleriyle gözlerini ovuşturur ve parmaklarını ağzına sokar. Bu yüzden her gün bebeğin elleri sabunlanıp durulanmalıdır. Eller açılarak kıvrımları ve parmak araları dikkatle temizlenmelidir. Sokakta ve acil durumlarda ıslak mendil kullanılabilir. Daha büyük çocuklarda ise el yıkama önemlidir ve bu alışkanlık kazandırılmalıdır. Bebeğin tırnakları sık sık kontrol edilmeli ve düzenli aralıklarla kesilmelidir. Tırnakların altında mikroplar kolayca ürer ve bebeğe zarar verir. Bebeklerin tırnakları çok yumuşaktır ancak uzadığında kendisine zarar verebilir. Çünkü bebekler ilk aylarda el, kol ve parmak hareketlerini kontrol edemedikleri için yüzlerini ve gözlerini çizebilirler.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              color: Color.fromARGB(255, 248, 173, 147),
            ),
            Card(
              child: Text(
                "Bebeğin tırnakları banyodan sonra yumuşamış hâlde iken ve uyurken kesilmeli ya da törpülenmedir. Çünkü uyurken bebeğin tırnakları daha rahat kesilir. Bunun için bebeğe özel tırnak makası/ törpü kullanılır. El tırnaklarının haftada bir kez ve yuvarlak bir şekilde kesilmesi yeterlidir. Bebeklerin ayak tırnakları daha yavaş uzar ve ilk 6 ay kesilmesi gerekmeyebilir. Ayak tırnakları giysilere takılabileceği için tırnak kenarları kontrol edilmeli ve tırnak batmasını önlemek için düz bir şekilde kesilmelidir. Bebeğin tırnakları kesildikten sonra elleri ve ayakları temizlenmelidir. ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              color: Color.fromARGB(255, 248, 173, 147),
            )
          ],
        ),
      ),
    );
  }
}

class BakimEkran6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Card(
              child: Text(
                "Alt temizliği vücut temizliğinin en önemli kısmını oluşturur. İlk aylarda bebeğin alt temizliği, mümkünse suyla yıkayarak yapılmalı ve ardından kurulanmalıdır. Yıkama mümkün değilse yumuşak ve ıslak bir bezle/ pamukla temizleme işlemi yapılmalıdır.Bebeğin pişik olmaması için sık aralıklarla bezi kontrol edilmeli, bebeğin bezi 3 veya 4 saatte bir değiştirilmelidir. İlk aylarda çok sık idrar yaptıkları için bez değiştirme işlemi 2-3 saatte bir yapılmalıdır.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              color: Color.fromARGB(255, 248, 173, 147),
            ),
            Card(
              child: Text(
                "Bebek kakasını yaptığında, mümkünse, genital bölge yıkanmalı ve iyice kurulanmalıdır. Yıkamak mümkün değilse önce sabunlu su ile silinmeli, sonra durulanmalı ve kurulanmalıdır. Silme bezi olarak son dönemde ıslak mendiller kullanılsa da ideal olanı yumuşak bir bez ile alt temizliğinin sağlanmasıdır. Bu bezler yıkanıp ütülenerek kullanılmalıdırlar. Eğer ıslak mendil kullanılıyorsa alkolsüz olmasına dikkat edilmelidir. Kokulu katkı maddeleri içerdiğinden ıslak mendiller bebekte alerji yapabilir. Bebeklerin altı temizlendikten sonra nemlendirici bir krem kullanılması önerilebilir. Bebek pudraları solunduğunda akciğere kaçma riski olduğu için önerilmez.",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              color: Color.fromARGB(255, 248, 173, 147),
            )
          ],
        ),
      ),
    );
  }
}
