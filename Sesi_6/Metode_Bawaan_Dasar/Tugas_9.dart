void main() {
  Set<String> hadir = {'Aether', 'Lumine'};

  hadir.add('Qiqi');
  hadir.add('Aether');
  print(hadir);

  hadir.remove('Lumine');
  print(hadir);

  print(hadir.contains('Lumine'));
  print(hadir.length);
}