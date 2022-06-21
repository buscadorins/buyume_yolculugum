import 'package:flutter/material.dart';

class SSSoru extends StatefulWidget {
  @override
  _SSSoruState createState() => _SSSoruState();
}

class _SSSoruState extends State<SSSoru> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 209, 96, 230),
        title: const Text('Sıkça Sorulan Sorular'),
      ),
      body: ListView(
        children: [
          ExpansionTile(
            title: const Text(
                "Yenidoğana Uygulanan Tarama Testleri Hangileridir?"),
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.amber,
                child: Center(
                  child: Column(
                    children: [
                      Text(
                          "Yeni doğan bebeğin topuğundan kan alarak fenilketonüri ve hipotiroid taraması yapılır."),
                      Text(
                          "Ayrıca kalça çıkığı ultrason çekilip bebeğe işitme testi ve görme testi de uygulanır."),
                    ],
                  ),
                ),
              )
            ],
          ),
          const Divider(),
          ExpansionTile(
            title: const Text("Yenidoğan Bebeğimi Ne Zaman Yıkayabilirim?"),
            children: [
              Container(
                height: 165,
                width: double.infinity,
                color: Colors.lightBlue,
                child: Center(
                  child: Column(
                    children: [
                      const Text(
                          "Yenidoğan bebeklerin üzerindeki koruyucu tabaka bir süre sonra derisine nüfuz edecek ve bebeği hastalıklara karşı koruyacaktır. O nedenle bebeği doğar doğmaz yıkamak doğru değildir."),
                      Text(
                          "Bebeğin doğduktan 3-4 gün sonra yıkanması uygun olur."),
                      Text(
                          "Küvet banyosu içinse bebeğin göbek bağının düşmesini beklemek gerekir."),
                      Text(
                          "Daha sonraki aşamalarda bebek haftada 2-3 kez yıkanabilir."),
                      Text(
                          "Yaz aylarında özellikle bebeğin rahatlaması açısından suyla teması önemlidir."),
                      Text(
                          "NOT: Bebek beslendikten hemen sonra yıkanmaz. Karnına baskı olabileceği için kusma durumu yaşanabilir.")
                    ],
                  ),
                ),
              )
            ],
          ),
          const Divider(),
          ExpansionTile(
            title: const Text("Göbek Bağı Ne Zaman Düşer?"),
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.amber,
                child: Center(
                  child: Column(
                    children: [
                      const Text(
                          "Göbek bağının düşme zamanı her bebekte farklıdır. Ancak genel olarak doğumdan sonraki 7-20 gün arasında düşmesi beklenir."),
                    ],
                  ),
                ),
              )
            ],
          ),
          const Divider(),
          ExpansionTile(
            title: const Text("Göbek Bağı Düşmeden Banyo Yaptırabilir Miyim?"),
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.redAccent,
                child: Center(
                  child: Column(
                    children: [
                      const Text(
                          "Göbek bağının mikrop kapmaması çok önemlidir. Bu yüzden özellikle halk arasında bağ düşene kadar bebeğin yıkanmaması gerektiğine inanılır."),
                      Text(
                          "Uzmanlar, bebeğin bağ düşene kadar 2-3 günde bir, bağın kuru kalmasına özen göstererek yıkanmasını öneriyor. "),
                    ],
                  ),
                ),
              )
            ],
          ),
          const Divider(),
          ExpansionTile(
            title: const Text(
                "Göbek Bağıyla İlgili Hangi Durumlarda Doktora Gitmeliyim?"),
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.blueGrey,
                child: Center(
                  child: Column(
                    children: [
                      const Text(
                          "Göbek bağı bir türlü düşmediyse mutlaka doktorunuza danışın."),
                      Text(
                          "Bağ düştükten sonra o bölgede herhangi bir kanama, iltihaplanma durumu olursa yine mutlaka doktorunuza görünün.")
                    ],
                  ),
                ),
              )
            ],
          ),
          const Divider(),
          ExpansionTile(
            title: const Text("Emzirmenin Faydaları Nelerdir?"),
            children: [
              Container(
                height: 230,
                width: double.infinity,
                color: Colors.cyan,
                child: Center(
                  child: Column(
                    children: [
                      const Text(
                          "•	Anne sütündeki birtakım antiviral ve antibakteriyel maddeler bebeğin enfeksiyonlara karşı korunmasına yardımcı olur."),
                      Text(
                          "•	Harvard Üniversitesi araştırması anne sütünün bebek beyin gelişimi ve yüksek IQ’yu destekleyen içeriğe sahip olduğunu söylüyor."),
                      Text(
                          "•	Psikolojik açıdan anne sütü emmek bebek için daha rahat bir beslenme türü. Çünkü anne sütü her zaman doğru ısıda ve hep var, bir hazırlık süreci gerektirmiyor."),
                      Text(
                          "•	Emzirme sayesinde anneyle yakın ten teması gerçekleşir."),
                      Text(
                          "•	Anne için emzirmek, biberon hazırlamaktan daha kolay bir süreç."),
                      Text(
                          "•	Doğumdan hemen sonra emzirmek, rahmin kasılarak plasentayı atmasına ve aşırı kanamayı azaltmasına yardımcı olan oksitosin salgılanmasına neden olur."),
                    ],
                  ),
                ),
              )
            ],
          ),
          const Divider(),
          ExpansionTile(
            title:
                const Text("Bebeğin Emme Gücünü Etkileyen Faktörler Var Mı?"),
            children: [
              Container(
                height: 145,
                width: double.infinity,
                color: Color.fromARGB(255, 255, 7, 197),
                child: Center(
                  child: Column(
                    children: [
                      const Text(
                          "Bebek açsa daha güçlü emer. Bu nedenle özellikle 6 aydan önce, annenin süt vermesi konusunda başka sorunlar yoksa, bebeğe başka gıdalar vermemeli."),
                      Text(
                          "•	Doğum sonrası, doğumun zorluğuna da bağlı olarak, bebek yorgun olup anneyi zayıf emebilir."),
                      Text(
                          "•	Doğum sırasında verilen ilaçlar da kimi zaman bebeğin çok uyumasına ve zayıf emmesine neden olabiliyor."),
                      Text(
                          "•	Kimi çalışmalarda ortam ısısı yükselince bebeklerin emme gücünde düşüş gözlenmiş."),
                    ],
                  ),
                ),
              )
            ],
          ),
          const Divider(),
          ExpansionTile(
            title: const Text("Yenidoğan Bebeğimi Ne Sıklıkla Emzirmeliyim?"),
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Color.fromARGB(255, 255, 7, 7),
                child: Center(
                  child: Column(
                    children: [
                      const Text("Yenidoğanlar çok sık acıkır."),
                      Text(
                          "Bebek her acıktığında emzirmek gerekir. Bu annenin doğum sonrasında süt yapımını da artırır.İlk haftalardan sonra ise 2-3 saatte bir emzirmek bebeğin beslenmesi açısından doğru bir hareket olur."),
                    ],
                  ),
                ),
              )
            ],
          ),
          const Divider(),
          ExpansionTile(
            title: const Text("Bebeğin Doyduğunu Nasıl Anlarım?"),
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Color.fromARGB(255, 7, 255, 168),
                child: Center(
                  child: Column(
                    children: [
                      const Text(
                          "Aç kalan bebek ağlar ve siz zamanla bebeğin ağlamasından aç olup olmadığını anlamaya başlarsınız. Diğer yandan bebeğin çiş ve kaka yapıp yapmadığına dikkat edin."),
                      Text(
                          "6 ayın altındaki bir bebek günde birkaç kez bez değiştiriyorsa ve aylık ortalama 600 gram alıyorsa yeterince besleniyor demektir."),
                    ],
                  ),
                ),
              )
            ],
          ),
          const Divider(),
          ExpansionTile(
            title: const Text("Doğru Emzirme Nasıl Olur?"),
            children: [
              Container(
                height: 130,
                width: double.infinity,
                color: Color.fromARGB(255, 193, 7, 255),
                child: Center(
                  child: Column(
                    children: [
                      const Text(
                          "Doğru emzirme pozisyonu için aşağıdaki ipuçlarını takip edebilirsiniz:"),
                      Text("•	Vücudu ve başı aynı hat üzerinde olmalı."),
                      Text("•	Çenesi memeye dayanmalı."),
                      Text(
                          "•	Üst dudağın üzerinden görünen memenin kahverengi kısmı, alt dudağın altında kalandan fazla olmalı."),
                      Text("•	Bebek omuz ve kalçalardan desteklenmeli."),
                      Text("•	Bebeğin başı serbest olmalı."),
                    ],
                  ),
                ),
              )
            ],
          ),
          const Divider(),
          ExpansionTile(
            title: const Text("Sütümü Nasıl Artırırım?"),
            children: [
              Container(
                height: 120,
                width: double.infinity,
                color: Color.fromARGB(255, 147, 255, 7),
                child: Center(
                  child: Column(
                    children: [
                      const Text(
                          "Her kadın iki bebek büyütecek kadar süt üretme kapasitesine sahiptir. Yeterki bebeğe süt vermek konusunda kendine güvensin ve çevresi tarafından desteklensin."),
                      Text(
                          "Bebek emdikçe süt gelir.Doğumdan sonra ne kadar erken emzirmeye başlanırsa süt yapımı o kadar artar."),
                      Text(
                          "Bir diğer faktör annenin dinlenmesidir. Dinlenen anne, bol su içip, bebeğini sık sık emzirirse sütü artar."),
                    ],
                  ),
                ),
              )
            ],
          ),
          const Divider(),
          ExpansionTile(
            title: const Text("Bebeğim Çok Ağlıyor. Normal Mi?"),
            children: [
              Container(
                height: 120,
                width: double.infinity,
                color: Color.fromARGB(255, 95, 92, 255),
                child: Center(
                  child: Column(
                    children: [
                      const Text(
                          "Küçük bebekler günde 3-5 saate kadar ağlayabilirler."),
                      Text(
                          "Bebekler genellikle acıktığında, altının değiştirilmesini istediğinde veya pozisyonunda bir değişiklik olmasını istediğinde ağlarlar."),
                      Text(
                          "Bebeğinizin tüm ihtiyaçlarını karşıladığınızdan eminseniz ve bebek ağlamayı sürdürüyorsa stres boşaltmak için ağladığını da göz önünde bulundurabilirsiniz.")
                    ],
                  ),
                ),
              )
            ],
          ),
          const Divider(),
          ExpansionTile(
            title: const Text("Bebek Ne Kadar Uyumalı?"),
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Color.fromARGB(255, 231, 255, 10),
                child: Center(
                  child: Column(
                    children: [
                      const Text(
                          "Yenidoğan bebekler günde ortalama 15-16 saat uyurlar."),
                    ],
                  ),
                ),
              )
            ],
          ),
          const Divider(),
          ExpansionTile(
            title: const Text("Göbek Bağı Ne Zaman Düşer?"),
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Color.fromARGB(255, 158, 244, 22),
                child: Center(
                  child: Column(
                    children: [
                      const Text(
                          "Göbek bağının düşme zamanı her bebekte farklıdır. Ancak genel olarak doğumdan sonraki 7-20 gün arasında düşmesi beklenir."),
                    ],
                  ),
                ),
              )
            ],
          ),
          const Divider(),
          ExpansionTile(
            title: const Text(
                "Bebeğimi Hangi Durumlarda Çocuk Doktoruna Götürmeliyim?"),
            children: [
              Container(
                height: 130,
                width: double.infinity,
                color: Color.fromARGB(255, 78, 255, 19),
                child: Center(
                  child: Column(
                    children: [
                      const Text(
                          "•	Aşırı yorgunluk. Öyle ki bebeğin emecek hali bile yoktur."),
                      Text("•	Hareketlerinde yavaşlama"),
                      Text(
                          "•	İki gün süren ateş ya da 40 derece ve üstüne çıkan ateş"),
                      Text(
                          "•	Bedenin neresinde olursa olsun kızarıklık veya kaşıntı"),
                      Text("•	Vücudunda gevşeklik"),
                      Text("•	Uzun süre uyuma, uyanmada güçlük"),
                      Text("•	Morarma"),
                      Text("•	Çiş ya da kaka yapmada zorluk"),
                    ],
                  ),
                ),
              )
            ],
          ),
          const Divider(),
          ExpansionTile(
            title: const Text("Bebeğin Çamaşırları Nasıl Yıkanmalı?"),
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Color.fromARGB(255, 0, 185, 213),
                child: Center(
                  child: Column(
                    children: [
                      const Text(
                          "Kimyasal deterjanların büyük küçük herkes için çok da iyi olmadığını düşünüyoruz."),
                      Text(
                          "Bebeğin çamaşırlarını sizin çamaşırlarınızdan ayrı olarak yıkamanız daha doğru olacaktır. Bebek cildi son derece hassastır; ailedeki egzama, alerji durumları da bebeğe aktarılabilir. Önlem almakta fayda var."),
                    ],
                  ),
                ),
              )
            ],
          ),
          const Divider(),
          ExpansionTile(
            title: const Text("Bebek Giysilerini Ütülemeli Miyiz?"),
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Color.fromARGB(255, 253, 51, 51),
                child: Center(
                  child: Column(
                    children: [
                      const Text(
                          "Ütülemek yıkamaya rağmen çıkmayan kokuların bebeğin çamaşırlarından çıkmasını, dokular arasına saklanmış bakterilerin yok olmasını sağlar. Ayrıca ütüleme sayesinde çamaşırların nemi alınır."),
                    ],
                  ),
                ),
              )
            ],
          ),
          const Divider(),
          ExpansionTile(
            title: const Text("Bebeğim Ne Zaman Tüm Gece Uyuyacak?"),
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Color.fromARGB(255, 255, 58, 58),
                child: Center(
                  child: Column(
                    children: [
                      const Text(
                          "Tüm bebekler birbirinden farklıdır. O yüzden ortak bir reçete vermek zordur. Genellikle 6. ayına gelmiş bebeklerin tüm gece uyuyabileceği düşünülür. Fakat bu durum çocuktan çocuğa değişir."),
                    ],
                  ),
                ),
              )
            ],
          ),
          const Divider(),
          ExpansionTile(
            title: const Text("Göbek Bağı Ne Zaman Düşer?"),
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Color.fromARGB(255, 221, 42, 245),
                child: Center(
                  child: Column(
                    children: [
                      const Text(
                          "Göbek bağının düşme zamanı her bebekte farklıdır. Ancak genel olarak doğumdan sonraki 7-20 gün arasında düşmesi beklenir."),
                    ],
                  ),
                ),
              )
            ],
          ),
          const Divider(),
          ExpansionTile(
            title:
                const Text("Uyuyan Bebeği Beslemek İçin Uyandırmak Doğru Mu?"),
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Color.fromARGB(255, 2, 205, 223),
                child: Center(
                  child: Column(
                    children: [
                      const Text(
                          "Yenidoğan bebekleri, özellikle kiloları da düşükse, üç saatte bir uyandırıp beslemek gerekir. Bu anne sütünün artmasına da yardımcı olacaktır."),
                    ],
                  ),
                ),
              )
            ],
          ),
          const Divider(),
          ExpansionTile(
            title: const Text(
                "Ateşi Çıkan Bebeğe Evde İlk Müdahale Nasıl Olmalı?"),
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Color.fromARGB(255, 173, 239, 6),
                child: Center(
                  child: Column(
                    children: [
                      const Text(
                          "•	3 aydan küçük bebeğin ateşi çıktıysa üstünü açın ve hemen bir doktora götürün."),
                      Text(
                          "•	3 aydan büyük bebeğin yine üstünü açın. Mümkünse soyun. Titriyorsa ince bir çarşafa sarabilirsiniz.	Bebeğe ılık duş aldırabilirsiniz."),
                      Text(
                          "Ateş çıkmaya devam ediyorsa mutlaka doktora götürün."),
                    ],
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
