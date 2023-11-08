// Удалить из массива все повторяющиеся элементы, оставив их первые 
// вхо-ждения, т. е. в массиве должны остаться только различные элементы.


void main() {
  var myArray = [1, 2, 33, 2, 4, 2, 9];
  var uniqueArray = [];

  for (int i = 0; i < myArray.length; i++) {

    if (!uniqueArray.contains(myArray[i])) {

      uniqueArray.add(myArray[i]);

    }

  }
  print(myArray);
  print(uniqueArray);
}