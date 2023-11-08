// Дан массив. Все его элементы:
// а) уменьшить на 20;
// б) умножить на последний элемент;
// в) увеличить на число В.


// void main() {

//   var box = [30, 40, 50, 60];
//   for (int i = 0; i < box.length; i++) {

//     print(box[i] - 20);
  
//   }
//   print(box);
// }


// < ------- ... ------ >


// void main() {

//   var box = [2, 4, 6, 8, 10, 2];
//   for (int i = 0; i < box.length; i++) {

//     print(box[i] * box.last);

//   }

// }


// < ------- ... ------ >


import 'dart:io';

void main() {

  int a = int.parse(stdin.readLineSync()!);
  var box = [1, 2, 3, 4, 5];
  stdout.writeln(box);
  for (int i = 0; i < box.length; i++) {

    print(box[i]*a);

  }
}