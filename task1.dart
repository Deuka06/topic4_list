// Дан массив. Все его элементы:
// а) увеличить в 2 раза;
// б) уменьшить на число А;
// в) разделить на первый элемент.


// import 'dart:io';

// void main() {

//   var box = [1, 2, 3, 4, 5];
//   for (int i = 0; i < box.length; i++) {

//     print(box[i] * 2);
  
//   }
//   print(box);
// }


// < ------- ... ------ >


// import 'dart:io';

// void main() {

//   int a = int.parse(stdin.readLineSync()!);
//   var box = [1, 2, 3, 4, 5];
//   stdout.writeln(box);
//   for (int i = 0; i < box.length; i++) {

//     print(box[i]-a);

//   }
// }



// < ------- ... ------ >



void main() {

  var box = [2, 4, 6, 8, 10, 12];
  for (int i = 0; i < box.length; i++) {

    print((box[i] ~/ box.first).toInt());

  }
}