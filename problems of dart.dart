import 'dart:math';

void main() {
  // to find the area and volume of sphere
  int radius = 5;
  double area, circumference;
  area = 4 * pi * radius * radius;
  circumference = 4 / 3 * pi * radius * radius * radius;
  print('The area of sphere is $area');
  print('The circumference of sphere is $circumference');

// to find the area of triangle
  int firstSide = 2, secondSide = 3, thirdSide = 4;
  double sumOfSides, area1;
  sumOfSides = (firstSide + secondSide + thirdSide) / 2;
  area1 = sqrt(sumOfSides *
      (sumOfSides - firstSide) *
      (sumOfSides - secondSide) *
      (sumOfSides - thirdSide));
  print('Area of a triangle $area1');

// to convert kilometres into miles
  int kilometre = 5;
  double miles = kilometre * 2.5;
  print('The miles are $miles');

  // to find sum , product and average
  int firstValue = 4, secondValue = 6, sum, product;
  double average;
  sum = firstValue + secondValue;
  product = firstValue * secondValue;
  average = sum / 2;
  print('The sum  of the numbers is $sum');
  print('The product of the numbers is $product');
  print('The average of the numbers is $average');

  // to fing age in months and days
  int age = 25, months, days;
  months = age * 12;
  days = age * 365;
  print('The age in months is $months');
  print('The age in days is $days');

  // to find square and cube
  int number = 3, square, cube;
  square = number * number;
  cube = number * number * number;
  print('The square of $number is $square');
  print('The cube of $number is $cube');

// to find reading and remaing pages
  int pages = 300, dailypages = 20, day = 2, remaining, complete;
  complete = day * dailypages;
  remaining = pages - complete;
  print('the complete read pages are $complete');
  print('Remaining pages are $remaining');

// to find distance thats covered in litre petrols
  double distance, litre = 5;
  distance = litre * 45;
  print('The distance covered in litres $distance');

// to find the total fees
  int students = 50, fees = 100;
  int totalFees = students * fees;
  print('The total fees is $totalFees');

// to covert farenheit to celcius and vice versa

  double celcius = 50, farenheit = 30;
  celcius = 5 / 9 * (farenheit - 32);
  print('The temp in celcuis is $celcius');
  farenheit = 9 / 5 * (celcius + 32);
  print('The temp in farenheit is $farenheit');
}
