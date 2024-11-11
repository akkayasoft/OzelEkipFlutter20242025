void main(List<String> args) {
  print("Operatörler");
  //Aritmetik Operatörler
  int x = 10;
  int y = 5;
  print("$x ile $y nin toplamı ${x + y}");
  print("$x ile $y nin farkı ${x - y}");
  print("$x ile $y nin çarpımı ${x * y}");
  print("$x ile $y nin bölümü ${x / y}");
  print("$x ile $y nin kalanı ${x % y}");
  //Atama Operatörleri
  int a = 10;
  ++a; //a=11
  a++; //a=12

  int b = 5;
  --b;
  b--;

  int c = 6;
  c += 6; //c=12 c=c+6

  //İlişkisel
  int m = 5;
  int n = 3;
  print("$m ile $n eşit mi? ${m == n}");
  print("$m ile $n eşit değil mi? ${m != n}");
  print("$m ile $n büyük mü? ${m > n}");
  print("$m ile $n küçük mü? ${m < n}");

}
