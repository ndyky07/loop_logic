import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan pangkat: ");
  int pangkat = int.parse(stdin.readLineSync()!);

  int hasil = 1;
  for (int i = 0; i < pangkat; i++) {
    hasil *= angka;
  }

  print("$angka pangkat $pangkat = $hasil");
}
