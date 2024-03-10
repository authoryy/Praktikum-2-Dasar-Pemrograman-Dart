// Tipe objek
void main(List<String> args) {
  // Mendeklarasikan dan menginisialisasi variabel dadang dengan objek dari kelas Person
  Person dadang = Person('Dadang', 25);
  // Mendeklarasikan dan menginisialisasi variabel dewi dengan objek dari kelas Person
  Person dewi = Person('Dewi', 22);
  
  // Memanggil metode printPerson dari objek dadang
  dadang.printPerson();
  // Mencetak apakah dadang merupakan objek dari kelas Person
  print('Dadang adalah objek dari kelas Person ${dadang is Person}');
  
  // Memanggil metode printPerson dari objek dewi
  dewi.printPerson();
  // Mencetak apakah dewi merupakan objek dari tipe data int (yang seharusnya tidak benar)
  print('Dewi adalah objek dari kelas int ${dewi is int}');
}

// Deklarasi kelas Person
class Person {
  // Variabel instance untuk menyimpan nama
  String name = 'Tanpa Nama';
  // Variabel instance untuk menyimpan usia
  int age = 0;

  // Konstruktor untuk inisialisasi objek Person dengan nama dan usia
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  // Metode untuk mencetak informasi tentang objek Person
  void printPerson() {
    print('Nama $name, umur $age tahun.');
  }
}
