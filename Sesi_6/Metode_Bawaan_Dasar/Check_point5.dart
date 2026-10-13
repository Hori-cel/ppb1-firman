void main() {
Map<String, int> stok = {'seragam': 50, 'dasi': 30, 'keris': 5};
print(stok.keys);
print(stok.values);
print(stok.containsKey('dasi'));
stok.remove('dasi');

print(stok);
int total = 0;
for (var jumlah in stok.values) {
total += jumlah;
}
print('Total stok: $total');
}