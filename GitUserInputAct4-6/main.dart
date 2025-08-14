import 'dart:io';

// void main() {

//     print("Enter you name ");
//     String? name = stdin.readLineSync();
//     print("your name is ${name}");
//     print("Enter you section ");
//     String? section = stdin.readLineSync();
//     print("your section is ${section}");
//     print("Enter you course ");
//     String? course = stdin.readLineSync();
//     print("your course is ${course}");
//     print("Enter you course ");
//     String? yearlevel = stdin.readLineSync();
//     print("your yearlevel is ${yearlevel}");
//     print("Enter you yearlevel ");
//     String? subject = stdin.readLineSync();
//     print("your subject is ${subject}");

//     String summary = ("this is my Summary: $name,$section,$course,$yearlevel,$subject");

//     print(summary);


// }
 
// void main() {
//     print("Enter your AGE:");
//     int? Age = int.parse(stdin.readLineSync()!);
//     print("Your age is ${Age}");
//     }

void main() {
    print("Enter your Age: ");
    int? Age = int.parse(stdin.readLineSync()!);
    print("Your age is ${Age}");

if (Age >= 18); {
    print("Minor");
}
else{
    print("Adult");
}

}
 

