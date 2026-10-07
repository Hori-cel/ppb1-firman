void sapa (String nama, [String pesan = "Selamat Datang!"]) {
  print("Halo, $nama, $pesan!");
}

void main() {
  sapa("Hori");
  sapa("Budi", "Selamat belajar Dart!");
}