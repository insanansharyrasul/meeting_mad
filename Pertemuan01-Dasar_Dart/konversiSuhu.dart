// 1. Menerima input Fahrenheit dari pengguna
// 2. Mengkonversi dengan rumus
// 3. Ouput

import 'dart:io';

void main() {
  stdout.write('Masukkan input: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);
  var celcius = (fahrenheit - 32) * 5 / 9;
  print('$fahrenheit  derajat F = $celcius derajat C');
}
