void main() {
  List<Map<String, dynamic>> mahasiswa = [
    {'nama': 'Aji', 'nilai': 80},
    {'nama': 'Eji', 'nilai': 95},
    {'nama': 'ijal', 'nilai': 70},
  ];

  mahasiswa.sort((a, b) => (b['nilai'] as int).compareTo(a['nilai'] as int));

  for (var mhs in mahasiswa) {
    print('${mhs['nama']}: ${mhs['nilai']}');
  }
}