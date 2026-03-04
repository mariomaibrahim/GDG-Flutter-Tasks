/*Smart Greeting System 
• Instruction: Create a function named greetUser that takes two parameters: a Username
(String) and the Current Time (String).
• The Output: The function should print a message like:"Hello Ahmed, the current time is
10:00 AM."
• Challenge: Call the function 3 times in main() with different names and times*/

void main() {
  String result1 = greetUser("Mariam", "10:00");
  print(result1);
  String result2 = greetUser("Mohamed", "12:00");
  print(result2);
  String result3 = greetUser("Karam", "2:00");
  print(result3);
}

String greetUser(String userName, String currentTime) {
  return "Hello $userName the time now is $currentTime";
}

// ==============================================================================

/*Currency Converter
• Instruction: Imagine you are building a banking app. Create a function named convertToEGP
that takes a vvvvvvvvvvv Amount (double) as a parameter.
• Logic: The function should calculate the value in Egyptian Pounds (multiply by 50) and Return
the result.
• In Main: Receive the returned value in a variable, add a "Bank Fee" of 5 EGP to it, and then
print the final amount.
• Key Concept: This tests if they understand how to get data out of a function to use it later.*/

void main() {
  double result = convertToEGP(money: 100.0);
  print("Bank Fee is 5 EGP");
  print("The balance after bank fee is $result");
}

double convertToEGP({double USD = 50.0, required double money}) {
  return (money * USD) + 5;
}

// ==============================================================================

/*Restaurant Invoice
•Meal Price (Required).
•Tax Amount (Required).
•Instruction: Create a function named calculateInvoice that takes:
•Delivery Fee (Optional - Default value = 0).
•Testing: Call the function twice in main():
•Logic: The function should calculate and print the Total Price (Meal + Tax + Delivery).
•Case A: A customer eating at the restaurant (No delivery fee provided).
•Case B: A customer ordering at home (Delivery fee provided)*/

double calculateInvoice({
  required double mealPrice,
  required double taxAmount,
  double deliveryFee = 0,
}) {
  return mealPrice + taxAmount + deliveryFee;
}

void main() {
  double person1 = calculateInvoice(mealPrice: 200.50, taxAmount: 10.00);
  double person2 = calculateInvoice(mealPrice: 420.50, taxAmount: 10.00,deliveryFee:50.00);
  
  print("Total Amount : $person1 without delivery fee");
  print("Total Amount : $person2 with delivery fee");
}

