void main(List<String> args) {
  print("if yapısı");

  String cinsiyet = "Erkek";
  int yas = 21;

  // if (cinsiyet == "Erkek" && yas >=20)
  // {
  //   print("Askere gidebilir");
  // }
  // else{
  //   print("Askere gidemez");
  // }

  String durum = (cinsiyet == "Erkek" && yas >= 20)
      ? "Askere Gidebilir"
      : "Askere Gidemez";
  print("Askere gitme durumu : $durum");

  double not = 68;
  if (not >= 0 && not < 25) {
    print("Ders notu : 0");
  } else if (not >= 25 && not < 45) {
    print("Ders notu : 1");
  } else if (not >= 45 && not < 55) {
    print("Ders notu : 2");
  } else if (not >= 55 && not < 70) {
    print("Ders notu : 3");
  } else if (not >= 70 && not < 85) {
    print("Ders notu : 4");
  } else if (not >= 85 && not <= 100) {
    print("Ders notu : 5");
  } else {
    print("Geçersiz not");
  }

  String ehliyet = "Sağlığı yerinde";
  if (ehliyet == "Sağlığı yerinde") {
    if (yas >= 18) {
      print("Ehliyet alabilirsiniz");
    } else {
      print("Ehliyet alamazsınız");
    }
  } 
  else {
    print("Sağlık problemi var");
  }
}
