import 'dart:io';

void main() {
  // 5.23
  // Ptint Days by number...

  print("Enter number...");
  int? a;
  a = int.parse(stdin.readLineSync()!);
  switch (a) {
    case 1:
      print("Monday");
      break;

    case 2:
      print("Tuesday");
      break;

    case 3:
      print("Wednesday");
      break;

    case 4:
      print("Thursday");
      break;

    case 5:
      print("Friday");
      break;

    case 6:
      print("Saturday");
      break;

    case 7:
      print("Sunday");
      break;

    default:
      print("INVALID NUMBER...");
  }

  // 5.24
  // Alphbet are Vowels or Consonant...

  final b;
  print("Enter Any Alphabet...");
  b = stdin.readLineSync();

  switch (b) {
    case "A":
      print("Alphabet is Vowel");
      break;

    case "a":
      print("Alphabet is Vowel");
      break;

    case "E":
      print("Alphabet is Vowel");
      break;

    case "e":
      print("Alphabet is Vowel");
      break;

    case "I":
      print("Alphabet is Vowel");
      break;

    case "i":
      print("Alphabet is Vowel");
      break;

    case "O":
      print("Alphabet is Vowel");
      break;

    case "o":
      print("Alphabet is Vowel");
      break;

    case "U":
      print("Alphabet is Vowel");
      break;

    case "u":
      print("Alphabet is Vowel");
      break;

    default:
      print("Alphabet is Consonant");
  }

  // 5.26

  double? charges;

  print("1: Health Club Membership Menu");
  print("Rs: 50.00");

  print("2: Standard Adult Membership");
  print("Rs: 20.00");

  print("3: Child Membership");
  print("Rs: 30.00");

  print("4: Quit The Program");

  print("Enter Your Choice...");
  int choice = int.parse(stdin.readLineSync()!);

  if (choice >= 1 && choice <= 3) {
    print("For how many months?");
    int month = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        charges = month * 50.00;
        break;

      case 2:
        charges = month * 20.00;
        break;

      case 3:
        charges = month * 30.00;
        break;
    }
    print("Total charges are Rs. $charges");
  } else if (choice != 4) {
    print("INVALID CHOICE...");
    print("Choices are 1 - 4");
  }

  // 5.27
  //ASCII to Character & Character to ASCII...

  int num, option;
  String letter;
  print("1: ASCII to Character.");
  print("2: Character to ASCII.");

  print("Enter Your Choice...");
  option = int.parse(stdin.readLineSync()!);

  switch (option) {
    case 1:
      print("Enter ASCII Number.");
      num = int.parse(stdin.readLineSync()!);
      print(String.fromCharCode(num));
      break;

    case 2:
      print("Enter Character.");
      letter = stdin.readLineSync()!;
      print(letter.codeUnitAt(0));
      break;
  }

  // 5.28
  // Pass or fail, by condition...

  int marks;
  print("Enter Marks...");
  marks = int.parse(stdin.readLineSync()!);

  final result = marks >= 40 && marks <= 100 ? "Pass" : "Fail";
  print("$result");

  // 5.29
  //Number is Divisible by 3 or Not, Check by condition...

  int n;
  print("Enter Number...");
  n = int.parse(stdin.readLineSync()!);
  final abx = n % 3 == 0 ? "Divisible by 3." : "Not divisible by 3.";
  print("$abx");
}
