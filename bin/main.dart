import 'dart:io';

void main() {
  print("=== Program Operasi Bilangan ===");
  stdout.write("Masukkan sebuah angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  print("Angka yang dimasukkan adalah $angka");
}
