// dalam Dart, semua adalah objek
void f() {} 
// Deklarasi fungsi f tanpa argumen

void main(List<String> args) {
  // Deklarasi fungsi main dengan argumen args

  print(f is Function); 
  // Mencetak hasil evaluasi apakah f adalah sebuah fungsi

  print(1 is int); 
  // Mencetak hasil evaluasi apakah 1 adalah sebuah integer

  print(123.456 is double); 
  // Mencetak hasil evaluasi apakah 123.456 adalah sebuah double

  print('Dart' is String); 
  // Mencetak hasil evaluasi apakah 'Dart' adalah sebuah string
}
