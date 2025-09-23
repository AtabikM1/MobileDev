void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  // Deklarasi dan pemanggilan fungsi untuk menukar elemen dalam record
  (int, int) tukar((int, int) record) {
    var (a, b) = record;
    return (b, a);
  }

  // Contoh penggunaan fungsi tukar
  var angkaTukar = (10, 20);
  print(tukar(angkaTukar));

  // Record type annotation yang diinisialisasi
  (String, int) mahasiswa = ('Atabik Mutawakil', 2341720090);
  print(mahasiswa);

  var mahasiswa2 = ('first', a: 2, b: true, 'last');
  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
