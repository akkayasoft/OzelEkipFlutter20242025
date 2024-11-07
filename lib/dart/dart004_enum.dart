void main(List<String> args) {
  print("Enum yapısı");
  Meyveler sevilen = Meyveler.Elma;
  var sevilmeyen = Meyveler.Kavun;
  print(sevilen.toString());
  print(sevilmeyen.toString());
  print(sevilen.index);
  print(caprazHareketEdenler(Satranc.Fil));
}

enum Meyveler {
  Elma,
  Kavun,
  Uzum,
  Muz,
  Portakal,
}

enum Satranc { Sah, Vezir, Fil, Kale, Piyon, At }

bool caprazHareketEdenler(Satranc eleman) {
  if (eleman.index == 2) {
    return true;
  } else {
    return false;
  }
}
