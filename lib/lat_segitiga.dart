import 'dart:io';

void main() {
  stdout.write("Masukkan alas: ");
  double alas = double.parse(stdin.readLineSync()!);
  stdout.write("Masukkan tinggi: ");
  double tinggi = double.parse(stdin.readLineSync()!);
  double area = alas * tinggi / 2;
  print("Luas segitiga adalah $area");
}
