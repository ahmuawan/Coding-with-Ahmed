void main() {
  //Q# 01

  int marks = 56;
  final avg = 84.45;
  final grade = "A";
  print("I am M Rizwan");
  print("My total marks are:, $marks");
  print("My average is:, $avg");
  print("My Grage is:, $grade");

//   Q# 04

  final miles = 76;
  final kilo = 1.609 * miles;

  print('Kilo: $kilo');
  print('Miles: $miles Kilo: $kilo');

//   Q# 5

  final shoe = 67;
  final pen = 34;
  final glasses = 65;
  final candal = 5;
  final sum = shoe + glasses + candal + pen;
  final product = shoe * glasses * candal * pen;

  print("Sum of the all Goods : $sum");
  print("Product of the all Goods : $product");

//   Q # 6

  final age = 23;
  final months = age * 12;
  final days = age * 365;

  print("Age in months : $months");
  print("Age in days : $days");

//   Q # 7

  final number = 3;
  final square = number * number;
  final cube = number * number * number;

  print("Square is : $square");
  print("Cube is : $cube");

//   Q # 8

  final pages = 650;
  final pagesDaily = 5;
  final dayss = 29;
  final completed = dayss * pagesDaily;
  final remaining = pages - completed;

  print('You have read $completed pages.');

  print('Remaining pages are $remaining.');

//   Q # 9

  final liters = 34;
  final distance = liters * 5.3;

  print('Car can Cover $distance miles in $liters liters.');

//   Q # 10

  final fee = 4500;
  final students = 30;
  final total = students * fee;

  print('Total fee is $total');

//   Q # 11

  final faren = 21;
  final cel = 5.0 / 9.0 * (faren - 32);

  print('Temperature in celsius is $cel');

//   Q # 12

  final sell = 20;
  final pens = sell / 100;
  final pencil = sell % 100;
  final eraser = sell / 10;

  print("$pens\n$pencil\n$eraser");

//   Q # 13

  print("1 2 3 4 5 \n6 7 8 9 10");

//   Q # 14

  final length = 45;
  final width = 34;
  final height = 45;
  final volume = length * width * height;

  print("Voulume of cube is $volume");

//   Q # 15

  final point1 = 140;
  final point2 = 55;
  final pointY = 34;
  final pointZ = 65;

  final totalDistance = ((point1 - point2) * (point1 - point2) +
      (pointY - pointZ) * (pointY - pointZ));
  print("Distance of 2 points is $totalDistance.");

//   Q # 16

  final cola = 56;
  final dew = 78;
  final fanta = 110;

  print("Previous Values are :  ");
  print("Total Cola = $cola : Total Dew = $dew : Total Fanta = $fanta");

  var totalCola = cola + dew + fanta;
  final totalDew = cola - (dew + fanta);
  final totalFanta = cola - (dew + fanta);

  totalCola = cola - (dew + fanta);

  print("New values are : \n");
  print(
      "Total Cola :  $totalCola \n Total Dew : $totalDew \n Total Fanta : $totalFanta");

//   Q # 17

  final fradius = 56;
  final fangle = 74;
  final flenght = fradius * fangle;

  print('Lenght = $flenght');

//   Q # 18

  final pounds = 145;
  final kilograms = pounds / 2.205;

  print('$pounds Pounds = $kilograms Kilograms');

//   Q # 19

  final theta = 4;
  final rad = 8;
  final area = (rad * rad * theta) / 2.0;

  print('The area of sector is $area.');
}
