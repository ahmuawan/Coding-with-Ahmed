void main() {
  // conversion between datatypes in dart
  // 1- converting int into string

  int noOfPeople = 28;
  String noOfPeopletext = noOfPeople.toString();
  print(noOfPeopletext);

  // 2- converting double to string
  double temp = 38.98;
  String temptext = temp.toString();
  print(temptext);

  // 3- converting string to int
  String age = ('20');
  int ageInt = int.parse(age);
  print(ageInt);

  // 3- converting string to double

  String temperature = '20.98';
  double temperatureDouble = double.parse(temperature);
  print(temperatureDouble);

  // 4 - double to int & int to double

  int x = 10;
  double y = x.toDouble();
  print(y);

  double w = 40.66;
  print(w.truncate());
}
