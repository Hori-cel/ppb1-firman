import 'dart:io';
void main() {
  var lagi = 'y';

  do {
    stdout.write('Masukkan nama baranga: ');
    final barang = stdin.readLineSync()!;
    print('barang: $barang');

    stdout.write('Tambahkan barang lagi? (y/n): ');
    lagi = stdin.readLineSync()!;
  } while (lagi == 'y');

  print('Transaksi Selesai');
}