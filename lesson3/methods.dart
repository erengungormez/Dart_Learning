void metodismi() {
  // Metod oluşturma.
}
void main(List<String> args) {
  // Benim bir musterim var parası var mı yok mu kontrol et

  final userMoney = 0;
  controlUserMoney(userMoney, 0);
  // if (userMoney > 0) {
  //   print("Zenginsin");
  // } else {
  //   print("Beş parasızsın.");
  // }

// Bir musterim daha var. Yardim etmelisin.

  final user2Money = 50;
  controlUserMoney(user2Money, 50);

  // if (user2Money > 0) {
  //   print("Zenginsin");
  // } else {
  //   print("Beş parasızsın.");
  // }

  // 0 defgilde en az 5 tl si olsun

  // -------------------------

  // yeni musteri gelir parasi 50tl
  // parasini dolar yapmak istiyor ve kac dolar olacaigni merak ediyor

  final newUserMoney = 50;
  print("Dolar: ${50 / 33} USD");

  double result = convertToDolar(newUserMoney, 23);
  print(result);

// Bana bir dolar hesaplama yap, eger ben sana soylemezsem yeni bir durum var diye her zaman 13 al

  final newResult = convertToStandartDolar(100, dolardurum: 32);
  final newResult2 = convertToStandartDolar(100);
  final newResult3 = convertToEuro(userMoney: 500);
}

void controlUserMoney(int money, int minValue) {
  if (money > 0) {
    print("Para var");
  } else {
    print("Para yok");
  }
}

double convertToDolar(int userMoney, int dolardurum) {
  return userMoney / 13;
}

double convertToStandartDolar(int userMoney, {int dolardurum = 30}) {
  return userMoney / dolardurum;
}

double convertToEuro({required int userMoney, int dolardurum = 32}) {
  return userMoney / dolardurum;
}
