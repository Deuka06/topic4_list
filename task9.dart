void main() {
  var week = [];
  week.add("Понедельник");
  week.add("Вторник");
  week.add("Среда");
  week.add("Четверг");
  week.add("Пятница");
  week.add("Суббота");
  week.add("Воскресенье");
  print("Дни недели:");
  for (String day in week) {
    print(day);
  }
  week.remove("Суббота");
  week.remove("Воскресенье");
  print("\nРабочие дни:");
  for (String day in week) {
    print(day);
  }
}