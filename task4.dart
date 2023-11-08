// Дан массив натуральных чисел. Напечатать:
// а) все элементы массива, являющиеся двузначными числами;
// б) все элементы массива, являющиеся трехзначными числами.


// void main() {

//   var box = [1, 20, 3, 40, 5, 60, 7];
//   for (int numbers in box) {
//     if (numbers >= 10 && numbers <= 99) {

//       print(numbers);

//     }

//   }

// }


// < ------- ... ------ >


void main() {

  var box = [1, 20, 3, 40, 5, 60, 7];
  
  for (int numbers in box) {
    if (numbers >= 100 && numbers <= 999) {
    
      print(numbers);
  
    }

  }

}