// Variabel dynamic
void main(List<String> args) {
  // Deklarasi fungsi main dengan argumen args

  dynamic x;
  // Deklarasi variabel x dengan tipe dynamic, yang dapat 
  //mengambil nilai dari tipe data apa pun

  x = 1;
  // Menginisialisasi variabel x dengan nilai 1

  print("Nilai a\t: " + x.toString());
  // Mencetak nilai dari variabel x

  print("Tipe a\t: " + x.runtimeType.toString());
  // Mencetak tipe data dari variabel x

  x = 123.456;
  // Mengubah nilai variabel x menjadi 123.456

  print("Nilai a\t: " + x.toString());
  // Mencetak nilai dari variabel x setelah diubah

  print("Tipe a\t: " + x.runtimeType.toString());
  // Mencetak tipe data dari variabel x setelah diubah

  x = true;
  // Mengubah nilai variabel x menjadi true

  print("Nilai a\t: " + x.toString());
  // Mencetak nilai dari variabel x setelah diubah

  print("Tipe a\t: " + x.runtimeType.toString());
  // Mencetak tipe data dari variabel x setelah diubah

  x = 'Dart';
  // Mengubah nilai variabel x menjadi 'Dart'

  print("Nilai a\t: " + x.toString());
  // Mencetak nilai dari variabel x setelah diubah

  print("Tipe a\t: " + x.runtimeType.toString());
  // Mencetak tipe data dari variabel x setelah diubah
}
