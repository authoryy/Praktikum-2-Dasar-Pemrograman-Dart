// Inisialisasi variabel
void main(List<String> args) {
  // Deklarasi fungsi main dengan argumen args

  int a = 1, b = 2, c = 3;
  // Inisialisasi variabel a, b, dan c dengan nilai masing-masing

  print("Nilai awal a: " + a.toString());
  // Mencetak nilai awal variabel a
  
  print("Nilai awal b: " + b.toString());
  // Mencetak nilai awal variabel b
  
  print("Nilai awal c: " + c.toString());
  // Mencetak nilai awal variabel c
  
  a = a + b + c;
  // Mengubah nilai variabel a dengan menjumlahkan nilai a, b, dan c
  
  b = a + c;
  // Mengubah nilai variabel b dengan menjumlahkan nilai a dan c
  
  c = a + b;
  // Mengubah nilai variabel c dengan menjumlahkan nilai a dan b
  
  print("Nilai akhir a: " + a.toString());
  // Mencetak nilai akhir variabel a
  
  print("Nilai akhir b: " + b.toString());
  // Mencetak nilai akhir variabel b
  
  print("Nilai akhir c: " + c.toString());
  // Mencetak nilai akhir variabel c
}
