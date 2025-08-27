void main() {
  int num1 = 10;
  int num2 = 5;
  int sum = num1 + num2;
  int diff = num1 - num2;
  int mul = num1 * num2;
  double div = num1 / num2;
  int div1 = num1 ~/ num2;
  int rem = num1 % num2;

  print("The sum is ${sum}");
  print("The diff is ${diff}");
  print("The mul is ${mul}");
  print("The div is ${div}");
  print("The remainder is ${rem}");
  print(num1 < num2); // less than
  print(num1 > num2); // greater than
  print(num1 == num2); // equal to
  print(num1 != num2); // not equal to
  print(num1 <= num2); // less than or equal to
  print(num1 >= num2); // greater than or equal to
  print(num1 >= num2 ? "num1 is greater" : "num2 is less");
}
