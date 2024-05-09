void main() {
// Bir bankaya 10 musteri gelir bunlarin 100,10,50.. tl si vardir.

  List<int> moneys = [100, 10, 50, 200, 80, 65];
  final List<int> newMoneys = [100, 10, 50, 200, 80, 65];

  // 0,1,2 indeksvhkmgtffdewsehjj
  print("1.musterinin parasi ${moneys[0]}");

// Parasi buyuk olana gore

  moneys.sort(); //  'sort' buyukten kucuge siralar
  moneys.add(5); // 'add' listeye ekleme yapar
  moneys.insert(2, 500); // 'insert' onun yerine eklemek

  // newMoneys = [];
  newMoneys.add(
      5); // Final olduhu icin eklenmemesi lazim ama 'Final' oldugu icin liste ici degistirilebilir ama liste degistirlemez!!
  newMoneys.clear();

  // 100 tane musteri yap bunlari sira ile numarasina gore 5TL ekle

  List<double> customerMoney = List.generate(100, (index) {
    return index + 5;
  });

  print(customerMoney);

// Customer 100 30 40 60
// 35 tl den buyuk olanlar kredi alabilir
// kucuk olanlara bb

  List<int> moneyCustomerNews = [100, 30, 40, 60];
  moneyCustomerNews.sort();

  for (var i = 0; i < moneyCustomerNews.length; i++) {
    print("Müşterinin parası ${moneyCustomerNews[i]} TL");

    if (moneyCustomerNews[i] > 35) {
      print("kredi hazir");
    } else {
      print("by");
    }
  }

  List<dynamic> user = [1, 'ahmet', true];

  for (var item in user) {
    print(item);
  }

  List<String> userNames = ["ali", "mehmet", "ayse"];

  userNames.contains(
      "veli"); // userNames listesi "veli" verisi içeriyoru mu? 'contains' --- True

  for (var item in userNames) {
    if (item == "veli") {
      print("var");
    }
  }

//------------------------------------------------------------------------------------

  final mesajlar = ['a', 'b', 'c']; // Koseli parantez kullanıılır.

  print(mesajlar[0]); // 0.indeksi goster.

  mesajlar.add('d'); // Listenin sonuna ekler

  mesajlar.addAll(['e', 'f']); // Listenin sonuna ekler

  print(mesajlar.length); // Listenin eleman sayisini gosterir

  if (mesajlar.contains("a")) {
    // Listede "a" var mı?
    print("A var");
  } else {
    print("A yok");
  }

  mesajlar[0] =
      "A"; //0. indeksi degistirme **Final var ama liste oldugu icin ici degistirilebilir.

  mesajlar.remove("A"); // Silmek icin kullanilir.

  mesajlar.remove(1); // indekse gore silme islemi yapilir7

  print(mesajlar.first); // ilk mesaji gosterir
  print(mesajlar.last); // son

  for (var mesaj in mesajlar) {
    print(mesaj); // Tum liste elemanlari gosterilir.
  }
}
