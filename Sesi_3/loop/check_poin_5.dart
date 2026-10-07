void main() {
  final produk = ['keyboard', 'mouse', 'monitor', 'printer'];

  for (final item in produk) {
    print('Mencari: $item');
    
    if (item == 'monitor')  {
      print('Produk detemukan!');
      break;
    }
  }
}