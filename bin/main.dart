import 'dart:io';

void main() {
  while (true) {
    print("\n=== MENU PROGRAM BILANGAN ===");
    print("1. Input Angka");
    print("2. Hitung Pangkat");
    print("3. Cek Positif/Negatif");
    print("4. Keluar");
    stdout.write("Pilih menu: ");
    int pilihan = int.parse(stdin.readLineSync()!);

    switch (pilihan) {
      case 1:
        stdout.write("Masukkan angka: ");
        int angka = int.parse(stdin.readLineSync()!);
        print("Angka yang dimasukkan adalah $angka");
        break;

      case 2:
        stdout.write("Masukkan angka: ");
        int angka = int.parse(stdin.readLineSync()!);
        stdout.write("Masukkan pangkat: ");
        int pangkat = int.parse(stdin.readLineSync()!);
        int hasil = 1;
        for (int i = 0; i < pangkat; i++) {
          hasil *= angka;
        }
        print("$angka pangkat $pangkat = $hasil");
        break;

      case 3:
        stdout.write("Masukkan angka: ");
        int angka = int.parse(stdin.readLineSync()!);
        if (angka > 0) {
          print("$angka adalah bilangan POSITIF.");
        } else if (angka < 0) {
          print("$angka adalah bilangan NEGATIF.");
        } else {
          print("Angka yang dimasukkan adalah NOL.");
        }
        break;

      case 4:
        print("Terima kasih, program selesai.");
        return;

      default:
        print("Pilihan tidak valid.");
    }
  }
}
