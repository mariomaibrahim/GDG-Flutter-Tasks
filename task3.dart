//Countdown from 10 to 1, then print "Liftoff!"

void main() {
  int i = 10;

  while (i >= 1) {
    print(i);
    i--;
  }

  print("Liftoff!");
}

//Print the multiplication table of 5 (5x1 to 5x10).

void main() {
  for (int i = 1; i <= 10; i++) {
    print("5 x $i = ${5 * i}");
  }
}

//Sum the first 100 consecutive numbers.

void main() {
  int sum = 0;

  for (int i = 1; i <= 100; i++) {
    sum += i;
  }

  print(sum);
}

//Find the first number > 1 divisible by both 7 and 9.

void main() {
  int num = 100;

  while (true) {
    if (num % 7 == 0 && num % 9 == 0) {
      print(num);
      break;
    }
    num++;
  }
}

//Print all list items, but skip the word "Skip".

void main() {
  List items = ["A", "Skip", "B", "C", "Skip", "D"];

  for (var item in items) {
    if (item == "Skip") {
      continue;
    }

    print(item);
  }}

//Calculate the Factorial of a given number.

void main() {
  int num = 5;
  int factorial = 1;
  int i = 1;
  do {
    factorial *= i;
    i++;
  } while (i <= num);
  print("factorial $num = $factorial");
}

//Design pattern

void main(){
 for(int i = 0;i<=5;i++){
   String res = "";
   res = res + "" * (5-i);
   res = res + "*" * i;
   print(res);
 }
}
