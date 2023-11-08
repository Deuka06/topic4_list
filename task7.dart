void main() {
  var list = [1, 22, -4, 34, 65, 6, 34, 844, 9, 140];
   for (int a = 0; a < list.length; a++) {
     if ((list[a] < 0)) {
       list.removeRange(0, a + 1);
     }
   }
   print(list);
}