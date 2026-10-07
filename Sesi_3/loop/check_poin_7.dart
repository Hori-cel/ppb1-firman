void main() {
  final mahasiswa = ['Andi', 'Budi', 'Citra', 'Dewi', 'Hori'];

  for (final mhs in mahasiswa) {
    if (mhs == 'Dewi') {
      print('Data Dewi ditemukan, hentikan pencarian.');
      break; //Berhenti Loop
    }

    print('Memeriksa: $mhs');
  }

  print('\nLewati mahasiswa yang bernama Budi:');
  for (final mhs in mahasiswa) {
    if (mhs == 'Budi') {
      continue; //Lewati Iterasi ini.
    }
    print('Mahasiswa: $mhs');
  }
}