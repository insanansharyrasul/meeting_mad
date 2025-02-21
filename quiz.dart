import "dart:io";

void main() {
  int celcius = 30; stdout.write("Masukan:");
  int masukan = int.parse(stdin.readLineSync()!);
  print("Kelvin: ${celcius + masukan}");
}
