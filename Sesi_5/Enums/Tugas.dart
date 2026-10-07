enum StatusMahasiswa {aktif, Cuti, lulus}

void main() {
  var status = StatusMahasiswa.aktif;

  if(status == StatusMahasiswa.aktif){
    print("Mahasiswa masih aktif kuliah.");
  } else if (status == StatusMahasiswa.Cuti){
    print("Mahasiswa lagi cuti");
  } else if(status ==StatusMahasiswa.lulus){
    print("Mahasiswa sudah lulus, sedang mencri kerja.");
  } else {
    print("data tidak detemukan");
  }
}