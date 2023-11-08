// Определить:
// а) сумму всех элементов массива;
// б) произведение всех элементов массива;
// в) сумму квадратов всех элементов массива;
// г) сумму шести первых элементов массива;

// void main() {

//   var box = [1, 2, 3, 4, 5];
//   int sum = 0;
//   for (int i = 0; i < box.length; i++) {

//     sum = sum + box[i];

//   }
//   print(sum);
// }


// < ------- ... ------ >



// void main() {

//   var box = [2, 3, 4, 5];
//   int product = 1;
//   for (int i = 0; i < box.length; i++) {

//     product = product * box[i];

//   }

//   print(product);

// }



// < ------- ... ------ >


// void main() {

// var box = [2, 3, 4, 5];
//   int sum = 0;
//   for (int i = 0; i < box.length; i++) {

//     sum = sum + (box[i] * box[i]);


//   }
//   print(sum);
// }


// < ------- ... ------ >


void main() {

  var box = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int sum = 0;
  for (int i = 0; i <=6 && i < box.length; i++) {

    sum += box[i];

  }

  print("Сумма первых шести элементов:$sum");

}