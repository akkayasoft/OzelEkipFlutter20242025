void main(List<String> args) {
  var s = "Çift tırnak";
  var t = 'Tek tırnak';

  print("s:$s, t:$t");

  //Interpolation

  var name = "Ayhan";
  var age = 40;
  var info = "Benim adım $name ve $age yaşındayım";
  print(info);

  var sayi = -25;
  var mutlak = "$sayi sayısının mutlak değeri :${sayi.abs()}";
  print(mutlak);

  var sorgu = """
  SELECT name,surname,age
  FROM people
  Where age>18
  ORDER BY name DESC
""";

  print(sorgu);

  const ad = "akkayasoft";
  print(ad[0]);

  var paragraf = 'Merhaba arkadaşlar benim adım '
      'ayhan ve ben urfalıyım';

  print(paragraf);

  var esc = "İstiklal Marşı yazarı 'Mehmet Akif' tir";
  print(esc);

  var x = 20;
  var y = 10;
  print("x ile y nin toplamı:${x + y}");
  print("x ile y nin farkı:${x - y}");
  print("x ile y nin çarpımı:${x * y}");
  print("x ile y nin bölümü:${x / y}");
  print("x ile y nin bölümünden kalan:${x % y}");
}
