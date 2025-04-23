void main() {
  List<int> angka = [1, 2, 3, 4, 5];
  print('List awal: $angka');

  // 🔼 Menambahkan elemen ke dalam list
  angka.add(6); // Menambahkan di akhir
  angka.insert(3, 7); // Menambahkan di awal (index yang diisi)
  print('Setelah tambah: $angka');

  // ✏️ Mengedit elemen list
  angka[2] = 78; // Ubah elemen pada index menjadi bebas isi sendiri
  print('Setelah edit: $angka');

  // ❌ Menghapus elemen dari list
  angka.remove(4); // Menghapus angka 4
  angka.removeAt(1); // Menghapus elemen di index
  print('Setelah hapus: $angka');
}
