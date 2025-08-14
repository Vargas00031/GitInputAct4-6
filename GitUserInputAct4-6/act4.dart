import 'dart:io';

void main() {

    print("Enter you name ");
    String? name = stdin.readLineSync();
    print("your name is ${name}");


    print("Enter you section ");
    String? section = stdin.readLineSync();
    print("your section is ${section}");
    
    print("Enter you course ");
    String? course = stdin.readLineSync();
    print("your course is ${course}");

    print("Enter you yearlevel ");
    String? yearlevel = stdin.readLineSync();
    print("your yearlevel is ${yearlevel}");
    
    print("Enter you subject ");
    String? subject = stdin.readLineSync();
    print("your subject is ${subject}");

    String summary = ("this is my Summary: $name,$section,$course,$yearlevel,$subject ");

    print(summary);


    }