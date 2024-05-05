void main(List<String> args) {
  // Musterş geldi adi Eren parasi 50, Yigit 100

  Map<String, int> users = {"Eren": 50, "Yigit": 100};
  // Eren Key, 50 Value

  // Musteri Erenin ne kadar parası var?

  print("erenin parasi ${users["Eren"]}");

  for (var element in users.keys) {
    print("${element} - ${users[element]}");
  }

  for (var i = 0; i < users.length; i++) {
    print("${users.keys.elementAt(i)} - ${users.values.elementAt(i)}");
  }

  // bankayim , musterilerimin birden fazla banka hesabi olabilir
  // Eren, 3 hesabi var sirasiyla 100,300,200
  // Mehmet bey 2 hesabı var 30 50
  // veli bey 1 hesap 30

  // adamların hesaplarını kontrol et, herhangi bir hesaota 150 tl den fazlaysa kredi hazır yazdır.
  print("------------------------");
  final Map<String, List<int>> vbBank = {
    'Eren': [100, 300, 200],
    'Mehmet': [30, 50],
    'Veli': [30]
  };

  for (var item in vbBank.keys) {
    // bankanın tum elemanları bu for da

    for (var money in vbBank[item]!) {
      // user in hesapları bu for da

      if (money > 150) {
        print("Kredin hazır");
      }
    }
  }
}
