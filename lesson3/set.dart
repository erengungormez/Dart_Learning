void main(List<String> args) {
  final arkadaslar = {
    'Eren',
    'Yigit',
    'Emirhan'
  }; // Koseli parantezler kullanılır. Aynı karakter baska kullanılmaaz. Kumeleme islemidir

  arkadaslar.add('Zehra'); // Ekleme yapılabilir.

  final i = arkadaslar.intersection(
      {"Eren", "Mehmet"}); // Diger kumelerle kesisimlerini gosterir.
  print(i); // {Eren}
}
