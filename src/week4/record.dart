
(String, int, bool) getStatusPengguna() {

  String nama = 'Andi Setiawan';
  int level = 5;
  bool aktif = true;
  return (nama, level, aktif);
}

void main() {

  var status = getStatusPengguna();
  print('Nama: ${status.$1}');
  print('Level: ${status.$2}'); 
  print('Aktif: ${status.$3}'); 

  print('---');


  var (namaPengguna, levelPengguna, statusAktif) = getStatusPengguna();
  print('Nama: $namaPengguna');
  print('Level: $levelPengguna');
  print('Aktif: $statusAktif');
}
