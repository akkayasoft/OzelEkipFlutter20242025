void main(List<String> args) {
  int? value;
  print(value ?? 0);

  String name = "Ayhan";
  if (name != null) {
    print(name);
  }

  num? deger = 5;
  int yeniDeger = deger as int;

  String? isim;
  print(isim ?? "Lütfen geçerli bir isim giriniz");

  double? pi;
  print(pi?.round() ?? 0);
}
