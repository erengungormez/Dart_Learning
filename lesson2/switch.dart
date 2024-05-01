void main() {
  final int classDegree = 0;
  bool isSuccess = false;

  // 2 ise bravo
  // 1 ise olur
  // 0 ise yeterli
  // diger durumlarda basarisiz

  const basarilideger = 2;

  switch (classDegree) {
    case basarilideger:
      print("bravo");
      isSuccess = true;
      break;
    case 1:
      print("olur");
      isSuccess = true;
      break;
    case 0:
      print("yeterli");
      isSuccess = true;
      break;
    default:
      print("basarisizsin knk");
      isSuccess = false;
      break;
  }
  print("beyfendi çocuğunuz $isSuccess");

// ---------------------

// Magazaya gelen isimlerden adi Eren olan varsa  printle bravo yazdir.

  String name = "Eren";

  switch (name) {
    case "Eren":
      print("Selam canim, bravoooo");
      break;
    default:
  }
}
