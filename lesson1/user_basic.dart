void main() {
// Musterilerin adini tut
// Musterinin parasını öğren
// Musteriye merhaba diyip parasını öde
// Bizim bankaya geldiği için parasıan 5 tl ekle
// Acaba 5 degilde 10 mu yapsak

  print("Merhaba" + ' ' + '${25 + 5}');

  int userMoney = 25;
  String userName = "Eren";
  userMoney += 5;

  print("Merhaba $userName $userMoney");

  print("---------------");

  userMoney = userMoney - 10;
  print("Paraniz deger kaybetti. $userMoney");

  userMoney = userMoney + 5;
  userMoney += 5;

  double ErenMoney = 5.5;

  ErenMoney /= 2;
  print(ErenMoney);
}
