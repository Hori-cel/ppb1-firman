enum StatusMahasiwa { aktif, cuti, lulus }

void main() {
  StatusMahasiwa status = StatusMahasiwa.aktif;

  if (status == StatusMahasiwa.aktif) {
    print("Mahasiswa aktif");
  } else if (status == StatusMahasiwa.cuti) {
    print("Mahasiswa cuti");
  } else if (status == StatusMahasiwa.lulus) {
    print("Mahasiswa lulus");
  }
}