// ignore_for_file: unused_local_variable, dead_code

void main() {
  // Ini adalah komen

  // Dynamic Variables
  dynamic sesuatu = 1.0;
  var satu_lagi = "Kata-kata hari ini";

  // Static Variables
  num angka1 = 1;
  int angka2 = 1;
  double koma = 1.0;

  bool pernyataan = true;
  String kata = "Halo!";

  List<int> angkaAcak = [1, 5, 3, 4];
  Set<int> angkaBeda = {1, 2, 3, 4, 5};
  var provinsiKota = {
    'Jawa Barat': 'Bandung',
    'DKI Jakarta': 'Jakarta',
    'Sumatera Barat': 'Padang'
  };

  // Final & Const
  // Runtime constant
  final double pi = 3.14;
  // Compile time constant (Harus udah jalan sebelum dicompile)
  const double e = 2.713;

  // Null Safety
  int? bolehKosong = null;
  // int gaBolehKosong = null;  Ini nggak boleh yak

  // String parsing
  var eleven = int.parse('11');
  var elevenTwo = double.parse('11.2');

  // Operator
  print(5 + 2); // int add = 7
  print(5 - 2); // int subtract = 3
  print(5 * 2); // int multiply = 10
  print(5 / 2); // double divide = 2.5
  print(5 ~/ 2); // int intDivide = 2
  print(5 % 2); // int modulo = 1

  int angka = 1;
  print(angka++); // 1
  print(++angka); // 2
  print(angka--); // 1
  print(--angka); // 0

  print(1 > 3); // false
  print(1 < 3); // true
  print(1 >= 3); // false
  print(1 <= 3); // true
  print(1 != 3); // true
  print(1 == 3); // true

  print(true && true); // true
  print(true || true); // true
  print(!true); // false

  // Conditional
  var tempe = 1;
  if (tempe == 1) {
    print("Garing!");
  } else if (tempe == 2) {
    print("Lembek...");
  } else {
    print("???");
  }

  for (var i = 0; i < 10; i++) {
    print("Halo!");
  }

  int i = 0;
  while (i < 10) {
    print("Halo!");
    i++;
  }
}

void greet() {
  print("Hello there!");
}
