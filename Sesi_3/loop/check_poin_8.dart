void main() {
  final angkatan = <int, List<String>>{
    2024: ['Andi', 'Budi', 'Citra'],
    2025: ['Dewi', 'Hori',],
  };

  outerLoop:
  for (final tahun in angkatan.keys) {
    for (final mhs in angkatan[tahun]!) {
      print('Tahun: $tahun, Mahasiswa: $mhs');

      if (mhs == 'Andi') {
        print('Berhenti di Andi!');
        break outerLoop; //Hentikan semua loop.
      }
    }
  }
}