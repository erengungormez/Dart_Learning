void main() {
  int money = 5;

  money = money + 1; // Money i 1 arttirir.
  money += 1; // Money i 1 arttirir.
  money++; // Money i 1 arttirir.
  money--; // Money i 1 azaltir.

  String name = "Veli";
  String bacik = "bacik";

  if (name == "veli") {}
  if (name != "veli") {}
  if (name.length < "veli".length) {}
  if (name.length > "veli".length) {}
  if (name.length <= "veli".length) {}
  if (name.length >= "veli".length) {}

  const double appleMoney = 20;
  const double discond = 2.5;

  double Mymoney = 30;

  Mymoney = Mymoney - (appleMoney / discond);
  print(Mymoney);

  if (Mymoney % 2 == 0) {
    print("Sayi Çift");
  } else {
    print("Sayi Tek");
  }
  ;
}
