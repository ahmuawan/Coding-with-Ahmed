void main() {
  String title = 'Dart course'; // Ahmed Nadeem
  print(title);
  print(title.toUpperCase());
  print(title.toLowerCase());
  print(title.trimLeft()); // to remove space from both side of text
  print(title.length); // to count the length of string and show the length
  print(title.isEmpty);
  print(title.isNotEmpty);
  print(title.codeUnits);
  print(title.trimLeft());
  print(title.trimRight());
  print(title.hashCode);
  print(title.runes);
  print(title.runtimeType);
  print(title.allMatches('Dart course'));
  print(title.codeUnitAt(6));
  print(title.compareTo('Dart course'));
  print(title.contains('o'));
  print(title.endsWith('ors'));
  print(title.padLeft(3));
  print(title.indexOf('t'));
  print(title.lastIndexOf('e'));
  print(title.matchAsPrefix('Dart course'));
  print(title.padRight(4));
  print(title.replaceAll('Dart course', 'Dart Programming'));
  double tempFarenheit = 87;
  double tempCelcius = 9 / 5 * (tempFarenheit - 32);
  print(tempCelcius);
  print(title.split('dart course'));

  final title2 = 'Dart course';
  final titleuppercased = title2.toUpperCase();
  print(titleuppercased);
  int? c;
  print(c);
}
