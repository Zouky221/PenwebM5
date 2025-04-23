void main() {
  List<Map<String, String>> daftarHewan = [
    {'nama': 'Kucing', 'jenis': 'Mamalia'},
    {'nama': 'Ikan', 'jenis': 'Vertebrata'},
    {'nama': 'Burung', 'jenis': 'Aves'},
    {'nama': 'syawal', 'jenis': 'Manusia'},
  ];

  print('Daftar Hewan:');
  for (var hewan in daftarHewan) {
    print('- ${hewan['nama']} (${hewan['jenis']})');
  }
}
