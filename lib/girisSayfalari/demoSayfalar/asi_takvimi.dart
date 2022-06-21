import 'package:flutter/material.dart';

class AsiTakvimi extends StatefulWidget {
  const AsiTakvimi({Key? key}) : super(key: key);

  @override
  State<AsiTakvimi> createState() => _AsiTakvimiState();
}

class _AsiTakvimiState extends State<AsiTakvimi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Aşı Rehberi",
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Color.fromARGB(255, 0, 1, 5)),
        ),
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
          height: 10,
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Material(
            elevation: 4,
            borderRadius: BorderRadius.circular(10),
            child: Text(
                "Aşı mikropların zayıflatılmış veya ölü hallerinin bebeğin vücuduna verilerek, o mikrobu tanımasına ve onunla mücadele edecek yöntemleri geliştirmesine yarayan bir yöntemdir. Bu nedenle bebeğinizin aşılarını düzenli olarak yaptırman çok önemli."),
          ),
        ),
        Container(
          height: 300,
          padding: EdgeInsets.all(10),
          child: Material(
            elevation: 4,
            borderRadius: BorderRadius.circular(10),
            child: Column(
              children: [
                Text("Aşı Takvimi",
                    style:
                        TextStyle(fontSize: 16, fontStyle: FontStyle.normal)),
                Image.asset("images/asi_takvimii.png", height: 225, width: 444)
              ],
            ),
          ),
        ),
        Container(
          height: 200,
          padding: EdgeInsets.all(10),
          child: Material(
            elevation: 4,
            borderRadius: BorderRadius.circular(10),
            child: Column(
              children: [
                Text("Suçiçeği aşısı",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 209, 96, 230))),
                Text(
                    "Suçiçeği çok sık görülen bulaşıcı bir hastalıktır. Suçiçeği virüsü, hastalığı kapmış kişiden yayılan damlacıkla bulaşır. Döküntüler vücudun birçok yerine yayılmış beneklerle başlar. Bu beneklerin içi su ile dolar, patlar ve kabuk bağlar. Bu hastalıktan korunmak için bebeklerde suçiçeği aşısı 12 ila 18. aylar arasında yapılır. Sağlık Bakanlığı Aşı Takvimi’nde 12. ayın sonunda görülür. Aşıdan 9- 10 gün kadar sonra hafif ateş ve döküntü oluşabilir.",
                    style:
                        TextStyle(fontSize: 13, fontStyle: FontStyle.italic)),
              ],
            ),
          ),
        ),
        Container(
          height: 200,
          padding: EdgeInsets.all(10),
          child: Material(
            elevation: 4,
            borderRadius: BorderRadius.circular(10),
            child: Column(
              children: [
                Text("Difteri aşısı",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 209, 96, 230))),
                Text(
                    "Havada dolaşan damlacıklar yoluyla bulaşır. Solunum sorunlarına, kalp yetmezliğine ve ölüme neden olabilir. Boğmaca ve tetanus aşılarıyla birlikte yapılan bebeklerde karma aşıya 2 aylıkken başlanır. Bebeğine bu aşının diğer dozları 4., 6. ve 18. aylarda yapılmalıdır. Difteri aşısına bağlı yan etkiler çok nadirdir ve bu etkiler daha çok yaşça büyük çocuklarda görülür. ",
                    style:
                        TextStyle(fontSize: 13, fontStyle: FontStyle.italic)),
              ],
            ),
          ),
        ),
        Container(
          height: 200,
          padding: EdgeInsets.all(10),
          child: Material(
            elevation: 4,
            borderRadius: BorderRadius.circular(10),
            child: Column(
              children: [
                Text("Suçiçeği aşısı",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 209, 96, 230))),
                Text(
                    "Suçiçeği çok sık görülen bulaşıcı bir hastalıktır. Suçiçeği virüsü, hastalığı kapmış kişiden yayılan damlacıkla bulaşır. Döküntüler vücudun birçok yerine yayılmış beneklerle başlar. Bu beneklerin içi su ile dolar, patlar ve kabuk bağlar. ",
                    style:
                        TextStyle(fontSize: 13, fontStyle: FontStyle.italic)),
                Text(
                    "Bu hastalıktan korunmak için bebeklerde suçiçeği aşısı 12 ila 18. aylar arasında yapılır. Sağlık Bakanlığı Aşı Takvimi’nde 12. ayın sonunda görülür. Aşıdan 9- 10 gün kadar sonra hafif ateş ve döküntü oluşabilir. ",
                    style:
                        TextStyle(fontSize: 13, fontStyle: FontStyle.italic)),
              ],
            ),
          ),
        ),
        Container(
          height: 200,
          padding: EdgeInsets.all(10),
          child: Material(
            elevation: 4,
            borderRadius: BorderRadius.circular(10),
            child: Column(
              children: [
                Text("Tetanos aşısı",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 209, 96, 230))),
                Text(
                    "Vücudun neredeyse tamamında ağrılı kasılmaların olmasıdır. Tetanos olan birinin ağzını açması ve yutkunması güç olacaktır. Bulaşıcı olmayan tetanos, vücuda derin ve kirli kesikler yoluyla girer. Difteri ve boğmacayla birlikte bebeğine karma aşı olarak verilir. İlk dozu 2. ayda; diğer dozları ise, sırasıyla 4, 6 ve 18. aylarda yapılır. Aşının %95’ e varan oranla koruyuculuk sağladığı düşünülür, ona rağmen aşıya bağlı reaksiyonlara çok nadir rastlanır.",
                    style:
                        TextStyle(fontSize: 13, fontStyle: FontStyle.italic)),
              ],
            ),
          ),
        ),
        Container(
          height: 350,
          padding: EdgeInsets.all(10),
          child: Material(
            elevation: 4,
            borderRadius: BorderRadius.circular(10),
            child: Column(
              children: [
                Text("Boğmaca aşısı",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 209, 96, 230))),
                Text(
                    "Şiddetli öksürük nöbetlerine sebep olan bir hastalıktır. Haftalarca sürebilen öksürük nöbetleri, zatürre, havale, beyin hasarı ve ölüme sebep olabilir. Bebeğinin bu hastalığa yakalandığı durumda beslenmesi, hatta nefes alması bile zorlaşabilir. ",
                    style:
                        TextStyle(fontSize: 13, fontStyle: FontStyle.italic)),
                Text(
                    "Difteri, tetanos ve boğmacanın aynı aşı ile önüne geçildiğini belirtmiştik. Ancak, karışıklık olmaması ve bebeğinin aşı takibini kolaylaştırmak için tekrarlıyoruz: Bebeğin 2., 4., 6. ve son olarak 18. aylarda üç hastalığa birden bağışıklık kazandıran karma aşıyı olmalıdır.",
                    style:
                        TextStyle(fontSize: 13, fontStyle: FontStyle.italic)),
                Text(
                    "Aşı Takvimi’nde difteri, tetanos ve boğmaca aşılarının adı DaBT diye geçer. Bu üç hastalığın aşısı bir arada yapılır ve karma aşı olarak bilinir. Genellikle bu aşının yan etkileri boğmacanın önlenmesi için eklenen maddeler sebebiyle ortaya çıkar. En bilinen yan etkisi bebeklerde karma aşı sonrası ateştir. Bebeğinin ateşinin çıkmasını engellemek için aşıdan 2 saat önce ateş düşürücü verilir ve etkisi 48 saat kadar devam eder. ",
                    style:
                        TextStyle(fontSize: 13, fontStyle: FontStyle.italic)),
              ],
            ),
          ),
        ),
        Container(
          height: 200,
          padding: EdgeInsets.all(10),
          child: Material(
            elevation: 4,
            borderRadius: BorderRadius.circular(10),
            child: Column(
              children: [
                Text("Verem aşısı",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 209, 96, 230))),
                Text(
                    "Verem, önce akciğerde görülür. Ardından beyinde etkilerini sürdürerek körlük, sağırlık ve felç gibi sakatlıklar bırakabilen bir hastalıktır. Peki bebeklerde verem aşısı kaç aylıkken yapılır? Bebeğin 2 aylık olduğu dönemde aylık olduğu dönemde bu aşıyı yaptırabilirsin. ",
                    style:
                        TextStyle(fontSize: 13, fontStyle: FontStyle.italic)),
                Text(
                    "Aşıdan 2 ila 3 ay sonra koltuk altında gözlemlenebilen lenf bezi büyümesi bebeklerde verem aşısının yan etkileri denildiğinde akla ilk gelenlerdendir. Kendiliğinden düzelen bir durumdur. Eğer düzelmezse, doktoruna başvurmalısın. ",
                    style:
                        TextStyle(fontSize: 13, fontStyle: FontStyle.italic)),
              ],
            ),
          ),
        ),
        Container(
          height: 200,
          padding: EdgeInsets.all(10),
          child: Material(
            elevation: 4,
            borderRadius: BorderRadius.circular(10),
            child: Column(
              children: [
                Text("Prömokok aşısı",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 209, 96, 230))),
                Text(
                    "Pnömokok hastalığı, öksürük ve hapşırıktan dağılan belli bir bakterinin solunumu yoluyla bulaşır. Bu hastalığa sebep olan bakteri, antibiyotiklere karşı dirençli olduğu için hastalığın tedavisi zordur. ",
                    style:
                        TextStyle(fontSize: 13, fontStyle: FontStyle.italic)),
                Text(
                    "Bu hastalık, 5 yaşın altındaki çocuklarda görülen menenjit ve kulak iltihabının nedenidir. Kan enfeksiyonlar ve zatürreye de neden olabilen bu hastalığın 2 yaş altındaki çocuklarda tedavisi oldukça güçtür. Bu sebeple, bebek aşıları arasında asla atlanılmaması gereken aşılardandır. ",
                    style:
                        TextStyle(fontSize: 13, fontStyle: FontStyle.italic)),
              ],
            ),
          ),
        ),
        Container(
          height: 200,
          padding: EdgeInsets.all(10),
          child: Material(
            elevation: 4,
            borderRadius: BorderRadius.circular(10),
            child: Column(
              children: [
                Text("Kızamıkçık aşısı",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 209, 96, 230))),
                Text(
                    "Rubella virüsü kapmış kişilerden hava yoluyla bulaşan bir hastalıktır. Hafif bir enfeksiyondur; ateş ve döküntüye sebep olur. Bebeğin bu aşıyı kabakulak ve kızamığın önlenmesine de yarayan bir karma aşı halinde alır. Kızamıkçık aşısı ile oluşan yan etkiler oldukça hafiftir. Hatta genelde yan etkilere rastlanmaz. ",
                    style:
                        TextStyle(fontSize: 13, fontStyle: FontStyle.italic)),
              ],
            ),
          ),
        ),
        Container(
          height: 200,
          padding: EdgeInsets.all(10),
          child: Material(
            elevation: 4,
            borderRadius: BorderRadius.circular(10),
            child: Column(
              children: [
                Text("Kızamık aşısı",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 209, 96, 230))),
                Text(
                    "Yetişkinlerde dahi görülebilen bu hastalık, havadan yayılan damlacıklarla bulaşır. Döküntü, burun akıntısı, gözlerde tahriş gibi belirtileri vardır. Bu hastalık kulak enfeksiyonu, zatürre, havale ve beyin hasarı; hatta ölüme yol açabilir. Aşı yerinde ağrı ve şişlik oluşabilir. Bebeğinde ateş ve kas ağrısı oluşabilir. ",
                    style:
                        TextStyle(fontSize: 13, fontStyle: FontStyle.italic)),
              ],
            ),
          ),
        ),
        Container(
          height: 200,
          padding: EdgeInsets.all(10),
          child: Material(
            elevation: 4,
            borderRadius: BorderRadius.circular(10),
            child: Column(
              children: [
                Text("Kabakulak aşısı",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 209, 96, 230))),
                Text(
                    "Damlacıkların solunumu ile bulaşan bir virüstür. Ateş, baş ağrısı, bitkinlik gibi sorunlara yol açar. Ayırıca sarılık, menenjit ve kısırlığa sebep olma ihtimali de vardır. Kızamıkçık aşısında olduğu gibi yan etkileri neredeyse yoktur. ",
                    style:
                        TextStyle(fontSize: 13, fontStyle: FontStyle.italic)),
              ],
            ),
          ),
        ),
        Container(
          height: 200,
          padding: EdgeInsets.all(10),
          child: Material(
            elevation: 4,
            borderRadius: BorderRadius.circular(10),
            child: Column(
              children: [
                Text("Hib aşısı",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 209, 96, 230))),
                Text(
                    "Hava yoluyla yayılan bakterilerle bulaşır. Menenjit, kan zehirlenmesi, boğazda şişkinlik ve enfeksiyonlara sebep olur. Bu hastalık için yapılan aşı, aşı takviminde DaPT ve İPA aşılarının zamanlarına denk getirilmiştir. Aşı sonrası nadiren aşının yapıldığı yerde kızarıklık, şişlik ve ağrı görülebilir. 1 ila 2 gün arasında düzelir. ",
                    style:
                        TextStyle(fontSize: 13, fontStyle: FontStyle.italic)),
              ],
            ),
          ),
        ),
        Container(
          height: 285,
          padding: EdgeInsets.all(10),
          child: Material(
            elevation: 4,
            borderRadius: BorderRadius.circular(10),
            child: Column(
              children: [
                Text("Hepatit B aşısı",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 209, 96, 230))),
                Text(
                    "Bu hastalık ağır karaciğer rahatsızlıklarına sebep olabilen bir sorundur. İshal, kusma, sarılık, eklem ve karın ağrısı gibi belirtileri bulunur. Bu hastalığın zararlarından korunmak için bebeklerde hepatit B aşısı doğumda, 1. ve 6. ayın sonunda yapılır. Bu aşının sonrasında bebeğinde gözlemleyebileceğin bazı etkiler olabilir. Bebeklerde hepatit B aşısı yan etkileri nelerdir, diyorsan sana verebileceğimiz cevaplar şunlardır:",
                    style:
                        TextStyle(fontSize: 13, fontStyle: FontStyle.italic)),
                Text("	Aşı bölgesinde ağrı görülebilir."),
                Text(
                    "	Bebeğin baş ağrısı, ateş ve kulak çınlaması sorunları yaşayabilir."),
                Text(
                    "	Bunlar kalıcı sorunlara dönüşmeyen ve kısa sürede etkisini yitiren etkilerdir."),
              ],
            ),
          ),
        ),
        Container(
          height: 200,
          padding: EdgeInsets.all(10),
          child: Material(
            elevation: 4,
            borderRadius: BorderRadius.circular(10),
            child: Column(
              children: [
                Text("Hepatit A aşısı",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 209, 96, 230))),
                Text(
                    "Hepatit A virüsünü yiyecekler ve kişisel temasla bulaşır. Karaciğerde etkisini gösterir. İlk dozu 18. ayda yapılır. 2 yaş aşıları arasında olan bu aşının 2. dozu bebeğinin 2 yaşını bitirmesine yakın bir zamanda tekrarlanır. Aşı sonrasında nadiren aşı yerinde şişlik, ağrı ve baş ağrısı gözlenebilir. ",
                    style:
                        TextStyle(fontSize: 13, fontStyle: FontStyle.italic)),
              ],
            ),
          ),
        ),
        Container(
          height: 200,
          padding: EdgeInsets.all(10),
          child: Material(
            elevation: 4,
            borderRadius: BorderRadius.circular(10),
            child: Column(
              children: [
                Text("Çocuk felci (polio) aşısı",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 209, 96, 230))),
                Text(
                    "Vücuda ağız yoluyla girer. Beyni ve omuriliği etkileyerek, felce ve ölüme sebep olabilir. Bebeğini bu hastalıktan korunmak için, 6 aylık bebek aşıları arasına çocuk felci aşısını da eklemelisin. Aşının yan etkisi olarak söyleyebileceğimiz tek şey, aşının yapıldığı yerde kızarıklıkların oluşma ihtimalidir. ",
                    style:
                        TextStyle(fontSize: 13, fontStyle: FontStyle.italic)),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
