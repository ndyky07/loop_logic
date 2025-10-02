import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan pangkat: ");
  int pangkat = int.parse(stdin.readLineSync()!);

  // Hitung pangkat
  int hasil = 1;
  for (int i = 0; i < pangkat; i++) {
    hasil *= angka;
  }
  print("$angka pangkat $pangkat = $hasil");

  // Cek positif, negatif, atau nol
  if (angka > 0) {
    print("$angka adalah bilangan POSITIF.");
  } else if (angka < 0) {
    print("$angka adalah bilangan NEGATIF.");
  } else {
    print("Angka yang dimasukkan adalah NOL.");
  }
}
