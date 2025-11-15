void main() {
    
    // Task 1. Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. 
    // The order of elements in the new list should be the same as in the original list.

    print("Task 1:");
     
     List <String> names = ["Ahmed","Ali","Ali","Usman","Zain","Danish","Zain"];

     List filterNames = names.toSet().toList();

print(filterNames);
 print("\n");

  // Task 2. Write a Dart code that takes in a list and an integer n as parameters. 
//   The program should print a new list containing the first n elements from the original list.

    print("Task 2:");
    print("\n");


    // Task 3. Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. 
    // The original list should remain unchanged.
    print("Task 3:");

         List <String> namesList = ["Ahmed","Ali","Ali","Usman","Danish","Zain"];

        List <String> newList =  namesList.reversed.toList();

    print(newList);

       print("\n");

          // Task 4.Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. 
        //   The order of elements in the new list should be the same as in the original list.
    print("Task 4:");

      List<int> numbers = [3, 5, 2, 3, 6, 5, 7, 2, 8];
  List<int> uniqueNumbers = [];

  for (int num in numbers) {
    if (!uniqueNumbers.contains(num)) {
      uniqueNumbers.add(num);
    }
  }

  print("Original List: $numbers");
  print("Unique Elements: $uniqueNumbers");

   print("\n");

       // Task 5. Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.
    print("Task 5:");

List <int> elements = [3,5,7,1,2,6,9,11,10];

List<int> sortedList = List.from(elements);
sortedList.sort();

print(sortedList);

 print("\n");
    
     // Task 6. Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. 
    //  The program should take in the original list as a parameter and print a new list containing only the positive numbers.

    print("Task 6:");

    List <int> numbersList = [5, -3, 9, -1, 0, 6, -7, 2];

    List<int> positiveNumbers = numbersList.where((num) => num >= 0).toList();

  print("Positive Numbers: $positiveNumbers");

   print("\n");


   // Task 7. Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. 
  //  The program should take in the original list as a parameter and print a new list containing only the even numbers.
    print("Task 7:");


   

}