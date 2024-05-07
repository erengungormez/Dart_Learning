// ad,para zorunlu
// yas,sehir zorunsuz
// sehir yoksa istanbul say

class User {
  // Sinif yazma
  // Ozellikleri
  late final String name;
  late final int money;
  late final int? age;
  late final String? city;

  late final String _id;

  User(String name, int money, {required String id, int? age, String? city}) {
    this.name = name;
    this.money = money;
    this.age = age;
    this.city = city;
    _id = id;
  }

  bool isSpecialUser(String id) {
    return id == _id;
  }
}
