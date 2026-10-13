void main() {
  List<String> nama = ['Dewi', 'Andi', 'Qiqi', 'Lumine'];

  nama.add('Aether');
  nama.remove('Qiqi');
  nama.sort((a, b) => a.compareTo(b));

  print(nama);
  print('Jumlah: ${nama.length}');
}