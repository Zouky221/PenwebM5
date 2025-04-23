void main() {
  Map<String, List<String>> dataBuah = {
    'buahFavorit': ['Apel', 'Mangga', 'Jeruk']
  };

  print('Daftar Buah Favorit:');
  for (String buah in dataBuah['buahFavorit']!) {
    print('- $buah');
  }
}
