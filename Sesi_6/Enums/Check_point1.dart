enum JenisKontrak { harian, bulanan, tahunan }

void main() {
  var kontrak = JenisKontrak.harian;

  print("Jenis Kontrak karyawan: ${kontrak.name}");
}