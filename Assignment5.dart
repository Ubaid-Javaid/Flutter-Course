void main() {
  
    // Task 1. Write a program that prints the Fibonacci sequence up to a given number using a for loop.

     print("Task 1:");


    var n = 10;
    var n1 = 0;
    var n2 = 1;

print("Fibonacci Sequence:");

    for (var i = 0; i <= n; i++){
        print(n1);
var add = n1 + n2;
n1 = n2;
n2 = add;
    }

    print("\n");

     // Task 2. Implement a code that finds the largest element in a list using a for loop.

     print("Task 2:");

     List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

     int maxNumber = numbers[0];

   for (var i in numbers){
if (i > maxNumber){
    maxNumber = i;
}
   }

   print("Maximum Number in List is ${maxNumber}");

   print("\n");

   print("Task 3:");
   // Task 3. Write a program that prints the multiplication table of a given number using a for loop.

   for (var i = 1; i <= 10; i++){
    print("5 x ${i} = ${i*5}");

   }

   print("\n");

    print("Task 4");
   // Task 4. Implement a function that checks if a given string is a palindrome.

   String givenString = "radar";

   String reverseString = "";

   for (var i = givenString.length - 1; i >= 0; i--) {
    reverseString = reverseString + givenString[i];
   }

 if (givenString == reverseString){
print("${givenString} is Palindrome");
}
else{
print("${givenString} is not Palindrome");
}

 print("\n");

     print("Task 5");
   // Task 5. Write a program to make such a pattern like a right angle triangle with a number which will repeat a number in a row. The pattern like : 1 22 333 4444

   int rows = 10;

   for (var i = 1; i <= rows; i++){
    String line = "";
for (var j = 1; j <= i; j++){
    line += "$i";
}
print(line);
   }

   //   int rows = 10;

//   for (int i = rows; i >= 1; i--) {
//     String value = "";

//     for (int j = 1; j <= i; j++) {
//       value += "$i";
//     }

//     print(value);
//   }

   print("\n");

   print("Task 6");
   // Task 6. Write a program that takes a list of numbers as input and prints the numbers greater than 5 using a for loop and if-else condition

   List <int> values = [2, 7, 4, 9, 1, 6, 3, 8];

   print("Numbers greater than 5:");

  for (var i = 0; i < values.length; i++){
    if (values[i] > 5){
        print(values[i]);
    }
  }

 print("\n");

  print("Task 7");
   // Task 7.  Write a program that counts the number of vowels in a given string using a for loop and if-else condition.

   String input = "Hello Programmer";
   int vowelsCount = 0;

   for (var i = 0; i < input.length; i++){
    String ch = input[i].toLowerCase();
if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
      vowelsCount++;
    }

   }

   print("Number of vowels in the string: $vowelsCount");


}