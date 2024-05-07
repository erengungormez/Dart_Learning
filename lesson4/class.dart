import 'Model/user_2model.dart';
import 'Model/user_model.dart';

void main() {
  // musteri adı var parası var ...

  final String customerName = "Eren";
  final double customerMoney = 50;
  final int customerAge = 20;

  controlCustomerAge(customerAge);
  // Musterinin yasi 10 dan buyukse islem yapilabilir.

  // if (customerAge > 10) {
  //   print("İşlem yapabilirsiniz");
  // } else {
  //   print("İşlem yapamazsınız");
  // }

  // Yeni musteri geliyor yine ayni bilgiler aliniyor.

  final String customer2Name = "Yigit Kagan";
  final double customer2Money = 60;
  final int customer2Age = 4;
  controlCustomerAge(customer2Age);

  // Musterilerin sehirlerini unutmusuz

  //-------------

  // Ya ben musterileri gruplasam yani kumelessem ve bunlari ayni ozellikle gore siniflandirsam

  int? newMoney; // '?' null deger gelebilir demek

  if (newMoney != null) {
    print(newMoney + 50);
  } else {
    print(10 + 10);
  }

//  print(newMoney! + 10); // Gorulebilecek en yanlis yontem cunku asla null gelmeyecek deniliyor ama olabilir.
  print(newMoney);

  // Bankaya 3 tane musteri geliyor. 1. Hiç hesabı yok - 2. 100 TL si var - 3. 0 Tl si var
//hesabı olmayanla hesap ac, 100 tl si olana hosgeldin de , 0 tl si olani kov

  List<int?> customers = [null, 100, 0];

  for (var item in customers) {
    if (item != null) {
      if (item > 0) {
        print("Hoş Geldiniz");
      } else {
        print("Uza kovuldun");
      }
    } else {
      print("Hesap açmanız lazım");
    }

    //---------

    bool result = controlMoney(item) == null
        ? false
        : true; // controlMoney içindeki item eğer null sa false , değilse true yap
    print(result);
  }

  print("-----------" * 10);

  int customerMoneyX = 15;
  User User1 = User("vb", 15, age: 25, city: "Bursa", id: '132');
  // User User2 = User("bvv", 25, null, null);
  final User3 = User("Eren", 25, city: "Erzurum", id: '123');

  print(User1.city);

  // musteri son gelen kisinin citysine gore kampanya yapacak eger istanbul ise

  if (User3.city == null) {
    print("Müsteri şehir bilgisi vermemiştir.");
  } else {
    if (User3.city == "İstanbul") {
      print("Tebrikler");
    } else {}
  }

  // Musteri id si 12 olana Zam yap

  if (User3.isSpecialUser("12")) {
    User3.money += 5;
    print("Zam yapıldı");
  } else {}

//----------------------

  User2 newUser2 = User2("vb", 12);
  newUser2.money += 15;
}

int? controlMoney(int? para) {
  if (para != null && para > 0) {
    return para;
  }
}

void controlCustomerAge(int value) {
  if (value > 10) {
    print("İşlem yapabilirsiniz");
  } else {
    print("İşlem yapamazsınız");
  }
}
