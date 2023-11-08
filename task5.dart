// Удалить из массива, в котором все элементы различны:
// а) максимальный элемент;
// б) минимальный элемент.


// void main() {

//   var myArray = [10, 5, 8, 343, 15, 3, 20, 123, 0];
//   int maxElement = myArray.reduce((a, b) => a > b ? a : b);

//   print(myArray);
//   myArray.remove(maxElement);
//   print("Из массива удалили этот элемент: $maxElement");
//   print(myArray);

// }


// < ------- ... ------ >


void main() {

  var myArray = [10, 5, 8, 343, 15, 3, 20, 123, 0];
  int minElement = myArray.reduce((a, b) => a < b ? a : b);

  print(myArray);
  print("");

  myArray.remove(minElement);

  print("Из массива удалили этот элемент: $minElement");
  print("");
  print(myArray);

}