void main() {
  // if-else
  // bool => 0,1

  int money = 15;
  String userName = "Eren";

  bool isCustomerRich = false;
  print("$money " + userName);

  if (money >= 15) {
    print("You r rich bro ");
  } else {
    print("You r broke");
  }

  money = money - 5;

  if (money >= 15) {
    print("You r rich bro ");
  } else {
    print("You r broke");
  }

// musteri bankaya gider ve 10 tl si vardir. Bir srorgu yapar
// sorgu sonucu 20 tl si alinir
// eger kalan parasi 0 dan kucukse bankadan kovulur.

  int para = 10;

  print("Sorgu yaptığınız için 20 TL komisyon alıncaktır.");
  print("Yükleniyor...");
  print("20 TL alindi.");
  para = para - 20;
  print("Güncel bakiye: $para");

  if (para > 0) {
    print("Başka bir işleminiz var mıydı?");
  } else {
    print("Kovuldunuz!!!");
  }

// Bir magaza ismi verilecek
// Verilen ornek isimler toplanacak
// ornek isimler: eren,yigit,emirhan,kx,x
// magaza derki ben sadece karakter uzunlugu iki veya daha alti olamlari gormek istiyorum.

  final erenCompany = "eren",
      yigitCompany = "yigit",
      emirhanCompany = "emirhan",
      kxCompany = "kx",
      xCompany = "x";

  const CompannyLenght = 3;
  String result = "";

  if (erenCompany.length >= CompannyLenght) {
    result += erenCompany;
  }
  if (yigitCompany.length >= CompannyLenght) {
    result += yigitCompany;
  }
  if (emirhanCompany.length >= CompannyLenght) {
    result += emirhanCompany;
  }
  if (kxCompany.length >= CompannyLenght) {
    result += kxCompany;
  }
  if (xCompany.length >= CompannyLenght) {
    result += xCompany;
  }

  print(result);
}
