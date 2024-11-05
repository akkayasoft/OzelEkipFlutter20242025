void main(List<String> args) {
  print("Sayısal ifadeler");

  var a = 1; //int
  var b = 1.0; //double

  int x = 8;
  double y = b + 6;

  const valueA = 7;
  const valueB = 2 * valueA;

  print("a: $a, b: $b, x: $x, y: $y");
  print("valueA: $valueA, valueB: $valueB");

  String value = "17";
  var m = int.parse(value);
  var n = double.parse("0.98");
  var t = int.parse("13", radix: 6);

  print("m: $m, n: $n, t: $t");

  String v1 = 100.toString();
  String v2 = 100.102.toString();
  String v3 = 100.103.toStringAsFixed(1);

  print("v1: $v1, v2: $v2, v3: $v3");
}
