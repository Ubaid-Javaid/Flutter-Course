
import 'dart:io';

void main() {

 ExpenseManager manager = ExpenseManager();

 int choice = 0;

while (choice != 5) {
  print("--- Expense Tracker ---");
  print("\n");
  print("1. Add Expense");
  print("2. View Expenses");
  print("3. Update Expense");
  print("4. Delete Expense");
  print("5. Exit");
print("\n");
  stdout.write("Enter choice: ");
  
  int choice = int.parse(stdin.readLineSync()!);
choice = choice;
  if (choice == 1) {
    manager.addExpense();
  } else if (choice == 2) {
    manager.viewExpenses();
  } else if (choice == 3) {
    manager.updateExpense();
  } else if (choice == 4) {
    manager.deleteExpense();
  } 
  else if (choice == 5) {
    print("Exiting...");
    return;
  }
   else {
    print("Invalid Choice!");
  }
}
}


class Expense {

    int id = 0;
    String expenseTitle = "";
    int expenseAmount = 0;
    String date = "";

Expense(id, expenseTitle, expenseAmount, date){
    this.id = id;
    this.expenseTitle = expenseTitle;
    this.expenseAmount = expenseAmount;
    this.date = date;
}

}


class ExpenseManager {
  List<Expense> expenses = [];

  void addExpense() {
    stdout.write("Enter Expense Title: ");
    String expenseTitle = stdin.readLineSync()!;

    stdout.write("Enter Expense Amount: ");
    int expenseAmount = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Date (DD-MM-YYYY): ");
    String date = stdin.readLineSync()!;

    int id = expenses.length + 1;

    expenses.add(Expense(id, expenseTitle, expenseAmount, date));
    print("\nExpense Added Successfully!");
    print("ID: $id | Title: $expenseTitle | Amount: $expenseAmount | Date: $date");
    print("\n");

    
  }

  void viewExpenses() {
    if (expenses.isEmpty) {
      print("No Expense Found");
      print("\n");
    } else {
      print("--- Expense List ---");
      print("\n");
      for (var expense in expenses) {
        print("ID: ${expense.id} | Title: ${expense.expenseTitle} | Amount: ${expense.expenseAmount} | Date: ${expense.date}");
        print("\n");
      }
    }
    
  }

  void updateExpense() {
    stdout.write("Enter Expense ID to update: ");
    int id = int.parse(stdin.readLineSync()!);

  Expense? exp;
  for (var e in expenses) {
    if (e.id == id) {
      exp = e;
      break;
    }
  }

    if (exp == null) {
      print("Expense not found!");
      print("\n");
      return;
    }

    stdout.write("Enter new title: ");
    exp.expenseTitle = stdin.readLineSync()!;

    stdout.write("Enter new amount: ");
    exp.expenseAmount = int.parse(stdin.readLineSync()!);

    stdout.write("Enter new date: ");
    exp.date = stdin.readLineSync()!;

    print("Expense Updated!");

    print("\n");
  }

  void deleteExpense() {
    stdout.write("Enter Expense ID to delete: ");
    int id = int.parse(stdin.readLineSync()!);

    expenses.removeWhere((e) => e.id == id);

    print("Expense Deleted!");

    print("\n");
  }
}