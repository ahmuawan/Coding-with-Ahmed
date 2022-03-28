import 'dart:io';
void main() {

  // 5.12
  // Print grade of students according to there marks...


  print("Enter Your Marks...");
  int marks = int.parse(stdin.readLineSync()!);
  if(marks >=90 && marks<=100){
   print("Gread A+");
  }
  if(marks >=80 && marks<=89){
   print("Gread A");
  }
  if(marks>=70 && marks<=79){
   print("Gread B");
  }
  if(marks>=60 && marks<=69){
   print("Gread C");
  }
  if(marks>=50 && marks<=59){
   print("Gread D");
  }
  if(marks>=40 && marks<=49){
   print("Gread E");
  }
  if(marks<=39 && marks>=0){
   print("Fail");
  }else{
    print("INVALID MARKS...");
  }



  
  // 5.13
  // Calculate the Electricity Bill...


  print("Enter Units Consumed:");
  int unit;
  unit = int.parse(stdin.readLineSync()!);
  var bill;
 

  if(unit <= 300 ){
    bill = unit * 2;
  }
  else if(unit > 300 && unit <= 500){
    bill = unit * 5;
  }
  if(unit > 500){
    bill = unit * 7;
  }
  else if(unit > 2000){
    bill = bill * 5 / 100;
  }
  bill = bill + 150;
  print("Total Bill = $bill");


  //5.14
  //Input radius, choise and print area & circumference...


  final area, cir;
  print("Enter Radius...");
  int? r;
  r = int.parse(stdin.readLineSync()!);
  print("Enter 1 = Area, Enter 2 = Circumference" );
  int? choice;
  choice = int.parse(stdin.readLineSync()!);
  if(choice == 1){
    area = r * r * 3.14;
    print("Area = $area");
  }
  else if(choice == 2){
    cir = 2 * r * 3.14;
    print("Circumference = $cir");
  }
  else{
    print("Invalid Choice");
  }



  //5.15
  //Print Total Salary...


  print("Enter Your Salary...");
  int? salary;
  var net;
  salary = int.parse(stdin.readLineSync()!);
  if(salary >= 20000){
    net = salary - (salary * 7 / 100);
  }
  if(salary >= 10000 && salary < 20000){
    net = salary - 1000;
  }
  else if(salary < 10000){
    net = salary;
  }
  print("Total Salary= $net");



  //5.16
  // Display Smallest Number...


  int a, b, c;
    print("Enter 1st number...");
     a= int.parse(stdin.readLineSync()!);

    print("Enter 2nd number...");
     b= int.parse(stdin.readLineSync()!);
    
    print("Enter 3rd number...");
     c = int.parse(stdin.readLineSync()!);

     if(a < b){
       if(a < c){
         print("Smallest: $a");
       }
       else{
         print("Smallest: $c");
       }
     }
     else
       if(b < c){
         print("Smallest: $b");
       }
       else{
         print("Smallest: $c");
       }


  // 5.17
  // Number are Equal Or Not

  int x ,y ,z;
  print("Enter 1st Number...");
  x = int.parse(stdin.readLineSync()!);

  print("Enter 2nd Number...");
  y = int.parse(stdin.readLineSync()!);

  print("Enter 3rd Number...");
  z = int.parse(stdin.readLineSync()!);

  if(x == y){
    if(y == z){
      print("Numbers are Equal");
    }
    else{
      print("Numbers are Different");
    }
  }
  else
    if(x == z){
      print("Numbers are Equal");
    }
    else{
      print("Numbers are Different");
    }



  // 5.18
  // Minimum Number by Logical Operator...

  
  int A,B,C;
  print("Enter Number...");
  A = int.parse(stdin.readLineSync()!);
  
  print("Enter Number...");
  B = int.parse(stdin.readLineSync()!);
  
  print("Enter Number...");
  C = int.parse(stdin.readLineSync()!);

  if(A < B && A < C){
    print("Minimum number is: $A");
  }
  else
    if(B < C){
      print("Minimum Number is: $B");
    }
    else{
      print("Minimum Number is: $C");
    }
  



  // 5.19
  // Numbers are Vowel Or Not...

  print("Enter Any Alphbet...");
  String? ch= stdin.readLineSync();
  if(ch == "A" || ch == "a" || ch == "E" || ch == "e" || ch == "I" || ch == "i" || ch == "O" || ch == "o" || ch == "U" || ch == "u"){
    print("Alphabet is Vowel");
  }
  else{
    print("Alphabet is not vowel");
  }



  // 5.21
  // Numbers are Even or Odd...


  print("Enter any Number...");
  int? num;
  num = int.parse(stdin.readLineSync()!);
  if(num %2 == 0){
    print("Number is Even.");
  }
  else{
    print("Number is Odd.");
  }
}