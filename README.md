# Class Bank

Class Bank is a simple Python-based console application designed to demonstrate basic bank balance management using **Object-Oriented Programming (OOP)** concepts. The project allows users to view their bank balance and update their balance after password verification.

This project demonstrates the use of **Python classes, objects, constructors, private variables, methods, conditional statements, user input, and menu-driven programming**.

---

## Project Overview

The Class Bank project provides a simple way to manage a bank account through a console-based menu.

The system maintains a default bank balance of **$12,000**. Users can perform operations such as viewing their current balance and updating the balance.

For security, the program asks the user to enter and confirm a password before allowing access to the bank balance or updating the balance.

The project is developed using **Python only** and does not use any database or SQL.

---

## Key Objectives

### 1. View Bank Balance

Allow the user to view their current bank balance after successful password verification.

### 2. Update Bank Balance

Allow the user to enter an amount and update their existing bank balance after successful password verification.

### 3. Password Verification

Ask the user to enter and confirm their password before accessing or modifying the balance.

### 4. Maintain Balance

Store the bank balance inside the class and update it when the user enters a new amount.

### 5. Menu-Driven Interface

Provide a simple menu that allows users to select different banking operations.

---

## Features

* View current bank balance
* Update bank balance
* Password confirmation before accessing balance
* Password confirmation before updating balance
* Uses a private balance variable
* Menu-driven console interface
* Continuous operation through the menu
* Invalid choice handling
* Demonstrates Object-Oriented Programming concepts

---

## Initial Balance

The application starts with a default balance of:

**$12,000**

The balance is stored using a private class variable:

```python
self.__balance = 12000
```

The double underscore makes `__balance` a private attribute of the class.

---

## Tools & Technologies Used

**Python** – Programming Language

**Jupyter Notebook / Python IDE** – Development Environment

No SQL or database is used in this project.

---

## Python Concepts Used

* Classes
* Objects
* Constructor (`__init__`)
* Private variables
* Methods
* `self` keyword
* `if-elif-else` statements
* User input using `input()`
* Integer conversion using `int()`
* Conditional password verification
* Functions
* `return` statement
* `print()` function
* Menu-driven programming
* Basic program control

---

## Working of the System

1. The program creates a `bank` object.
2. The bank account starts with a balance of **$12,000**.
3. The main menu is displayed.
4. The user selects an operation.
5. If the user selects **View Balance**, the program asks for a password and confirmation.
6. If both passwords match, the current balance is displayed.
7. If the passwords do not match, an invalid password message is displayed.
8. If the user selects **Update Balance**, the user enters the amount to be added.
9. The program asks for password confirmation.
10. If the password is correct, the amount is added to the existing balance.
11. The updated balance is displayed.
12. The menu can be displayed again for another operation.

---

## Menu Options

| Option | Operation      |
| ------ | -------------- |
| 1      | View Balance   |
| 2      | Update Balance |
| 3      | Exit           |

> **Note:** The current program contains options for viewing and updating the balance. An Exit option can be added to make the menu more complete.

---

## Class Structure

The project uses a class named `bank`.

### `__init__()`

The constructor initializes the bank balance:

```python
def __init__(self):
    self.__balance = 12000
```

The balance is private because it is declared using `__balance`.

### `getBalance()`

This method verifies the password and returns the current balance.

```python
def getBalance(self):
    password = input("Enter your password")
    confirm_pass = input("Confirm your password")

    if password == confirm_pass:
        return self.__balance
    else:
        return "Invalid password"
```

### `setBalance()`

This method verifies the password and updates the balance by adding the entered amount.

```python
def setBalance(self, set_balance):
    password = input("Enter your password")
    confirm_pass = input("Confirm your password")

    if password == confirm_pass:
        self.__balance = self.__balance + set_balance
        print("Your balance is updated")
        print("Your new balance is $", self.__balance)
    else:
        return "Incorrect password"
```

---

## Advantages

* Simple and beginner-friendly Python project.
* Demonstrates basic Object-Oriented Programming.
* Uses classes and objects.
* Demonstrates private variables.
* Provides password verification.
* Allows users to view their balance.
* Allows users to update their balance.
* Uses a simple menu-driven interface.
* Helps understand Python methods and constructors.
* Suitable for students learning Python OOP concepts.

---

## Limitations

* The application is console-based.
* No graphical user interface is provided.
* The password is not permanently stored.
* Password confirmation is used instead of a real authentication system.
* No customer information is stored.
* Only one bank account is managed.
* No database or SQL is used.
* Balance data is temporary and is lost when the program is closed.
* There is no withdrawal functionality.
* There is no money transfer functionality.
* There is no transaction history.
* The current program adds an amount to the balance but does not provide an option to subtract or withdraw money.

---

## Future Scope

The project can be improved by adding:

* Add a graphical user interface using **Tkinter**.
* Add username and password authentication.
* Add multiple bank accounts.
* Add deposit functionality.
* Add withdrawal functionality.
* Add money transfer functionality.
* Add transaction history.
* Add customer name and account number.
* Add mobile number and email information.
* Add database support using **MySQL or SQLite**.
* Add PIN-based authentication.
* Add password encryption.
* Add account creation and deletion.
* Add balance statements.
* Add transaction receipts.
* Add an ATM-style interface.

---

## Example

Suppose the initial balance is:

```text
$12,000
```

The user selects:

```text
1: VIEW BALANCE
```

After successful password confirmation, the program displays:

```text
Your bank balance is 12000
```

If the user selects:

```text
2: UPDATE BALANCE
```

and enters:

```text
Enter the amount which you have to update: 5000
```

The balance becomes:

```text
Your balance is updated
Your new balance is $ 17000
```

---

## Conclusion

The **Class Bank** project is a beginner-friendly Python application that demonstrates the practical use of **Object-Oriented Programming** concepts.

The project provides basic banking operations such as viewing and updating a bank balance. It also demonstrates the use of classes, objects, constructors, private variables, methods, conditional statements, functions, and user input.

This project provides a foundation for developing a more advanced banking application with features such as **multiple accounts, deposits, withdrawals, money transfers, transaction history, authentication, graphical interfaces, and database integration**.
