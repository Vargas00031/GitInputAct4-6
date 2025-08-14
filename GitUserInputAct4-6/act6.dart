import 'dart:io';

void main() {
    print("Enter your name: ");
    String? name = (stdin.readLineSync()!);

    print("Enter you age: ");
    int? age = int.parse(stdin.readLineSync()!);

    print("Enter you firstnumber: ");
    double? firstnumber = double.parse(stdin.readLineSync()!);
    print("Enter you secondnumber: ");
    double? secondnumber = double.parse(stdin.readLineSync()!);
    print("Enter you thirdnumber: ");
    double? thirdnumber = double.parse(stdin.readLineSync()!);

    print("Hi ${name}, here is your result of computation: \n $age + $firstnumber + $secondnumber is your luckynumber: ${age + firstnumber + secondnumber} \n $firstnumber - $age + $secondnumber is your 2nd luckynumber: $secondnumber * $firstnumber + $age is your hrs to live: ${secondnumber * firstnumber + age} \n $age / $firstnumber + $secondnumber is your partners age: ${age / firstnumber + secondnumber}");



}