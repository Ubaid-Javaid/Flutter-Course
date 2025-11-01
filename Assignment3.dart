void main() {
    
    // Task 1. Create a list of names and print all names using list.

    print("Task 1:");

    List names = ["Ahmed","Ali","Basit","Zain"];
   
   print(names);
   print("\n");

    // Task 2. Create a list of Days and print only  Sunday
    print("Task 2:");

    List weekdays = ["Monday","Tueday","Wednesday","Thrusday","Friday","Saturday","Sunday"];
    print(weekdays.last);
    print("\n");

    // Task 3. Create a list  of name, class, roll no, grade, percentage. And print. 
    print("Task 3:");
 
  List <dynamic> student = ["Ahmed", "10th", 23, "A+", 92.5];

  print("Name: ${student[0]}");
  print("Class: ${student[1]}");
  print("Roll No: ${student[2]}");
  print("Grade: ${student[3]}");
  print("Percentage: ${student[4]}%");
  print("\n");

    // Task 4.  Create a list of numbers & write a program to get the smallest & greatest number from a list.
    print("Task 4:");

    List numbers = [2,3,4,5,10,1,20,3,23];
    numbers.sort();

    print("Smallest number: ${numbers.first}");
    print("Greatest number: ${numbers.last}");

        print("\n");

    // Task 5. Given a list of integers, write a dart code that returns the maximum value from the list.

    print("Task 5:");

    List <int> numbersList = [2,3,4,5,10,1,20,50,3,23];
    numbersList.sort();

   print("Maximum number: ${numbersList.last}");
     print("\n");

    // Task 6. Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.
    print("Task 6:");

    List <String> originalList = ["Apple","Mango","Banana","Orange"];

    List <String> reversedList = originalList.reversed.toList();

    print(reversedList);

       print("\n");

    // Task 7. Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. 
    // The program should take in the original list as a parameter and print a new list containing only the positive numbers.
    print("Task 7:");

List <int> values = [4,-3,-1,5,2,-6];

List filterList = values.where((num) => num >= 0).toList();

print("Positive Numbers: ${filterList}");

 print("\n");


   // Task 8. remove all false values from below list by using removeWhere or retainWhere property.
// List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
    print("Task 8:");

   List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

     // Remove the false value using removeWhere
     //  false value  = "eligible"

    usersEligibility.removeWhere((item) => item == 'eligible');

    print(usersEligibility);


   List<String> usersEligibility1 = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

      // Remove the false value using retainWhere
     //  false value  = "eligible"

    usersEligibility1.retainWhere((item) => item != 'eligible');

    print(usersEligibility1);





}