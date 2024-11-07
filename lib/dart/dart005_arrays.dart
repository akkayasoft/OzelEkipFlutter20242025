void main(List<String> args) {
  print("Arrays");
  final listem = [-3.1, 5, 3.0, 4.4];
  final deger = listem[1];
  print(deger);

  List<int> numaralarim = [];
  numaralarim.add(14);
  numaralarim.add(23);
  numaralarim.add(32);
  numaralarim.add(47);
  numaralarim.add(51);
  print(numaralarim);
  print("numara: ${numaralarim[numaralarim.length - 3]}");
  print("Listedeki eleman sayısı : ${numaralarim.length}");

  numaralarim.remove(47);
  numaralarim.removeAt(1);

  for (int s in numaralarim) {
    print("sayi:$s");
  }
}
