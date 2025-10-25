void main() {
    
    // Task 1. If a student has marks greater than 40 has attended more than 75% classes, print "Pass", otherwise "Fail"

    print("Task 1:");
    int marks = 55;
    double attendence = 80;

    if ((marks > 40) && (attendence < 75)){
        print("pass");
    }
    else{
        print("fail");
    }

    // Task # 2.
    // Write a program create two integer variables 'a' and 'b' and assign them any number and then check if both the conditions 'a < 50' and 'a < b' are true. 
    // Display the result, now check if at-least one of the conditions 'a < 50' and 'a < b' is true.

print("\n");

print("Task 2:");
int a = 40;
int b = 50;

// check if both conditions are true
if ((a < 50) && (a < b)){
    print("Both conditions are true");
}
else{
     print("Both conditions are not true");
}

// Check if at least one condition are not true

if ((a < 50) || (a < b)){
    print("At least one condition is true");
}
else{
      print("No condition is true");
}

print("\n");
print("Task 3:");
// Task # 3 If the marks of Robert in three subjects are 78,45 and 62 respectively (each out of 100 ), 
// write a program to calculate his total marks and percentage marks. Print his name, marks of all three subjects, total marks and percentage.

  int subject1Marks = 78;
  int subject2Marks = 45;
  int subject3Marks = 62;
  
  int totalMarks = subject1Marks + subject2Marks + subject3Marks;
  
//   print(totalMarks);
  
  int percentage = (totalMarks * 100 ) ~/ 300 ;
  
  print("Student Name: Robert");
  print("Subject 1 Marks: $subject1Marks");
  print("Subject 2 Marks: $subject2Marks");
  print("Subject 3 Marks: $subject3Marks");
  print("Total Marks Obtain: $totalMarks");
  print("Percentage $percentage");

//   Task # 4 Create a program to display a student’s grade based on marks.
print("\n");
print("Task 4:");
int ahmedTotalMarks = 62;

if (ahmedTotalMarks >= 80){
    print("Grade A+");
}
else if (ahmedTotalMarks >= 70){
    print("Grade A+");
}
else if (ahmedTotalMarks >= 60){
    print("Grade B");
}
else if (ahmedTotalMarks >= 50){
    print("Grade C");
}
else if (ahmedTotalMarks >= 40){
    print("Grade D");
}
else{
     print("Fail");
}
print("\n");

print("Task 5:");
// Task # 5: Take 4 integer variables for subject & create a program for Marksheet that will print user total marks & percentage
  int biology = 75;
  int chemistry = 82;
  int math = 68;
  int physics = 90;

  // Calculate total marks
  int totalMarks1 = biology + chemistry + math + physics;

  // Calculate percentage (assuming each subject is out of 100)
  double percentage1 = (totalMarks1 / 400) * 100;

  // Print Marksheet
  print("----- Student Marksheet -----");
  print("Subject 1: $biology");
  print("Subject 2: $chemistry");
  print("Subject 3: $math");
  print("Subject 4: $physics");
  print("------------------------------");
  print("Total Marks: $totalMarks");
  print("Percentage: ${percentage1.toStringAsFixed(2)}%");
  print("\n");

  print("Task 6:");
// Task # 6: Take two variables and store age then using if/else condition to determine oldest and youngest among them.

var ali = 20;
var basit = 30;

if (ali > basit){
    print("Ali is older than Basit");
}
else if (ali < basit){
     print("Ali is younger than Basit");
}
else if (basit > ali){
    print("Basit is older than Ali");
}
else if (basit < ali ){
     print("Basit is younger than Basit");
}
else{
     print("Ali & Basit are of the same age");
}
print("\n");

print("Task 7:");
// Write a Dart program to check if a given number is positive, negative, or zero.

int num = 4;

if (num < 0){
    print("Number is Negative");
}
else if (num > 0){
    print("Number is Positive");
}
else{
    print("Number is zero");
}

print("\n");

print("Task 8:");
// Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.

int length = 10;
int breadth = 10;

if (length == breadth){
    print("Square Values");
}
else{
     print("Rectangular Vaues");
}
print("\n");
print("Task 9:");
// Write a program to read temperature in centigrade and display a suitable message according to temperature:
// You have num variable temperature = 42;

var temperature = 24;

if (temperature < 0){
    print("Freezing weather");
}
else if (temperature >= 0 && temperature <= 10){
    print("Very Cold weather");
}
else if (temperature >= 11 && temperature <= 20){
    print("Cold weather");
}
else if (temperature >= 21 && temperature <= 30){
    print("Normal weather");
}
else if (temperature >= 31 && temperature <= 40){
    print("Hot weather");
}
else{
    print("Very Hot weather");
}


}