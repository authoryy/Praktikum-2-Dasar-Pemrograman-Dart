// Tipe map
void main(List<String> args) {
  // Deklarasi dan inisialisasi map1 dengan map kosong menggunakan sintaks {}
  Map<String, int> map1 = {};
  // Deklarasi dan inisialisasi map2 dengan map kosong menggunakan konstruktor
  // Map<String, int>()
  Map<String, int> map2 = Map<String, int>();
  
  // Menambahkan pasangan kunci-nilai ke map1
  map1['satu'] = 1;
  map1['dua'] = 2;
  map1['tiga'] = 3;
  
  // Iterasi melalui setiap pasangan kunci-nilai di map1 dan menyalinnya ke map2
  map1.forEach((key, value) {
    map2[key] = value;
  });
  
  // Mencetak map1 dan map2
  print('map1: $map1');
  print('map2: $map2');
}
