void main() {
  List<String> daftarNama = ['Aji', 'eji', 'Citra', 'Dewi'];
  String kataKunci = 'JI';

  for (var nama in daftarNama) {
    if (nama.toLowerCase().contains(kataKunci.toLowerCase())) {
      print(nama);
    }
  }
}