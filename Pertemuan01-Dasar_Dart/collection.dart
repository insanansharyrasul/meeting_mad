void main() {
  List<int> angkaAcak = [2, 5, 3, 4];

  print(angkaAcak[0]); // 2
  print(angkaAcak.length); // 4

  Set<int> angkaBeda = {1, 2, 3, 4, 5};

  print(angkaBeda.elementAt(0)); // 1
  angkaBeda.add(6);
  angkaBeda.length; // 5
  angkaBeda.contains(3); // true
  angkaBeda.remove(5);
  angkaBeda.forEach(
    (number) {
      print(number * 2);
    },
  );
  angkaBeda.clear();

  Map<String, String> provinsiKota = {
    'Jawa Barat': 'Bandung',
    'DKI Jakarta': 'Jakarta',
    'Sumatera Barat': 'Padang'
  };

  print(provinsiKota['Jawa Barat']); // 'Bandung';
}
