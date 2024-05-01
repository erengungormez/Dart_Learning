void main() {
  String userName = "Eren";

  var userName2 = "Yiğit";

  final int bankaMoney = 5000;
  const String bankName = "ERG BANK";

  // bankaMoney += 1;  || final degiskeni, bulunduhu degeri sabitler,degistirmez.
  // bankaName =" ";  || const degiskeni, bulunduhu degeri sabitler,degistirmez.

// ------------------------------------------

// Bank name = "VB BANK"
// bank user 1 = "bank1musteri"
// bank user 1 in parasi 100.000 TL
// bank1 musteriye kimse dokunamaz

// yeni bir musteri gelecek, adi bank2musteri
// yeni bankaya gelenden bu bank user1 parasini cikartip ekranda gosterecek

  const String BankSpecialName = "ERENBANK";
  const String user1 = "Bank 1 Musteri";
  const double user1Money = 1000;

  const user2 = "Bank2 Musteri";
  int user2Money = 50000;

  user2Money = user2Money - user1Money.toInt();

  print("User 2 money: $user2Money");
}
