---
layout: page
title: "Python Notes"
permalink: /resources/
---


# Introduction

In the modern world, computers are everywhere — from smartphones and laptops to self-driving cars and smart appliances. But have you ever wondered how these machines know what to do?

The answer lies in **programming**.

Programming is the fundamental way through which we communicate with computers. Since computers do not understand human language naturally, we use programming languages to write instructions that computers can interpret and execute.

Without programming, computers would be useless pieces of hardware.

This chapter sets the stage for understanding what programming is and why it's one of the most valuable skills in today’s digital world.

## What is Programming?

Programming is the process of writing a **set of instructions** that a computer follows to perform a specific task. These instructions are written in **programming languages** like Python, C++, Java, etc.

Think of programming like writing a recipe. Just as a recipe contains step-by-step instructions for cooking a dish, a program contains step-by-step commands for the computer to execute.

### Why is Programming Important?

- It allows us to create software applications.
- It automates tasks that would be tedious or impossible to do manually.
- It powers everything from websites and video games to medical devices and artificial intelligence.

### A Simple Example

Here’s a very basic example of programming using Python — one of the most beginner-friendly programming languages:

```python
a = 5
b = 7
print("The sum is:", a + b)
```

#### Output:
```
The sum is: 12
```

This simple program:

1. Stores the value `5` in the variable `a`.
2. Stores the value `7` in the variable `b`.
3. Adds them together and prints the result.

Even though this is a small example, the same principles apply when you're building more complex systems — like a web browser or a mobile app.

### Real-World Applications of Programming

- **Web Development**: Creating websites and web applications.
- **Mobile Apps**: Building Android or iOS applications.
- **Data Science**: Analyzing and visualizing data.
- **Game Development**: Making video games.
- **Artificial Intelligence**: Teaching computers to think and learn.
- **Cybersecurity**: Writing secure code to protect systems.

### Summary

- Programming is the art of telling computers what to do using code.
- It is done using special languages called **programming languages**.
- It can be used to build almost anything: websites, games, apps, tools, and more.
- Learning to program unlocks your ability to build technology, solve problems, and think logically.

> 💡 **Tip:** Don’t worry if this feels overwhelming. Every great programmer started with the basics — one line of code at a time!


---



# Chapter 1 - Modules, Comments and pip

In Python, code organization, readability, and reuse are essential. This chapter explores three important tools that help with these goals: **Modules**, **Comments**, and **pip**.

<!--

## Modules

A **module** is a file containing Python definitions and statements. Modules allow you to organize code into separate files, making it more manageable and reusable.

### Creating and Using a Module

You can create your own module by simply saving Python code in a `.py` file. For example, create a file called `mymodule.py`:

```python
def greet(name):
    return f"Hello, {name}!"
```

You can use this module in another Python script by importing it:

```python
import mymodule

print(mymodule.greet("Alice"))
```

### Standard Library Modules

Python comes with a large collection of built-in modules like `math`, `random`, `datetime`, etc.

```python
import math

print(math.sqrt(25))  # Output: 5.0
```

-->

## Comments

Comments help make code easier to understand. Python ignores comments during execution.

### Single-line Comments

Start with `#`:

```python
## This is a comment
x = 10  # This is an inline comment
```

### Multi-line Comments

There’s no official multi-line comment syntax in Python, but you can use multi-line strings for block comments:

```python
"""
This is a multi-line comment.
Python will ignore this as long as it's not assigned to a variable.
"""
```

<!--

## pip – Python Package Installer

`pip` is a package manager used to install and manage external Python libraries that are not part of the standard library.

### Installing a Package

```bash
pip install package_name
```

Example:

```bash
pip install requests
```

### Using an Installed Package

```python
import requests

response = requests.get("https://api.github.com")
print(response.status_code)
```

### Listing Installed Packages

```bash
pip list
```

### Uninstalling a Package

```bash
pip uninstall package_name
```

-->

## Summary

- **Modules** allow code organization and reuse.
- **Comments** enhance code readability and maintainability.
- **pip** helps manage external libraries and tools in Python.

> 🧠 **Tip:** Mastering these tools will make your coding more professional and scalable!


---



# Chapter 2 - Variables and Datatypes

Variables are used to store information in a program, and data types define what kind of data a variable holds.

<!--

## Variables in Python

In Python, variables are created when you assign a value to them. You don’t need to declare their type.

### Example

```python
x = 10        # Integer
name = "Bob"  # String
price = 19.99 # Float
```

Python is dynamically typed, so you can change the type of a variable later:

```python
x = 10
x = "Now I am a string"
```

### Rules for Naming Variables

- Variable names must start with a letter or underscore (`_`)
- They cannot start with a number
- They are case-sensitive (`myVar` and `myvar` are different)
- Avoid using Python keywords (like `if`, `for`, `class`)

-->

## Datatypes in Python

Python has several built-in data types. The most common are:

### Numeric Types

```python
a = 10       # int
b = 10.5     # float
c = 2 + 3j   # complex
```

### String Type

```python
message = "Hello, World!"
```

### Boolean Type

```python
is_active = True
is_logged_in = False
```

### List Type

```python
fruits = ["apple", "banana", "cherry"]
```

### Tuple Type

```python
coordinates = (10, 20)
```

### Dictionary Type

```python
student = {"name": "Alice", "age": 22}
```

### Set Type

```python
unique_numbers = {1, 2, 3}
```

### Type Checking

You can check the type of any variable using `type()`:

```python
x = 42
print(type(x))  # Output: <class 'int'>
```

<!--

## Summary

- Variables store values that can be reused and manipulated.
- Python infers the data type automatically.
- Data types include numbers, strings, lists, tuples, dictionaries, sets, and more.
- Use `type()` to check a variable’s data type.

-->

## 🧪 Practice Questions

#### Q1. What will be the output of the following code?

```python
x = 5
x = "Hello"
print(x)
```

a) 5  
b) Hello  
c) Error  
d) None

#### Q2. Which of the following is a valid variable name in Python?

a) 1name  
b) my-name  
c) my_name  
d) class


---



# Chapter 3 - Strings

Strings are sequences of characters used to store and represent text in Python. They are one of the most commonly used data types.

<!--

## Creating Strings

Strings in Python can be created using single quotes `'`, double quotes `"`, or triple quotes `'''` / `"""`.

```python
str1 = 'Hello'
str2 = "World"
str3 = '''This is
a multi-line string'''
```

-->

## String Indexing and Slicing

You can access characters in a string using indexing and extract parts of strings using slicing.

```python
text = "Python"

print(text[0])    # Output: 'P'
print(text[-1])   # Output: 'n'

print(text[1:4])  # Output: 'yth'
print(text[:3])   # Output: 'Pyt'
print(text[3:])   # Output: 'hon'
```

<!--

## String Methods

Python provides many built-in methods for string manipulation.

```python
s = "hello world"

print(s.upper())         # HELLO WORLD
print(s.capitalize())    # Hello world
print(s.title())         # Hello World
print(s.count('l'))      # 3
print(s.replace('world', 'Python'))  # hello Python
```

-->

## String Formatting

There are three ways to format strings in Python.

### Old Style

```python
name = "Alice"
print("Hello %s" % name)
```

### str.format()

```python
print("Hello, {}".format("Bob"))
```

### f-Strings (Python 3.6+)

```python
name = "Charlie"
print(f"Hello, {name}")
```

<!--

## Escape Characters

Escape characters are used to insert characters that are illegal in a string.

```python
print("He said \"Hello\"")  # He said "Hello"
print("Line1\nLine2")          # Line1
Line2
```

-->

## Useful String Operations

```python
### Checking membership
print("Py" in "Python")  # True

### Joining strings
words = ["Python", "is", "fun"]
print(" ".join(words))   # Python is fun

### Splitting strings
sentence = "one,two,three"
print(sentence.split(','))  # ['one', 'two', 'three']
```

<!--

## Summary

- Strings are sequences of characters.
- Indexing and slicing are used to access parts of a string.
- Python provides useful string methods for manipulation.
- Formatting can be done using `%`, `.format()`, or `f-strings`.

-->

# 🧪 Practice Questions

### Q1. What is the output of the following code?

```python
x = "Python"
print(x[2:5])
```

```
a) tho  
b) yth  
c) tho  
d) ytho
```

### Q2. Which of the following is the correct way to join this list into a string with commas?

```python
words = ["apple", "banana", "cherry"]
```

```
a) "+".join(words)  
b) " ".join(words)  
c) ",".join(words)  
d) "join".words(',')
```


---



# Chapter 4 - Lists and Tuples

Lists and tuples are data structures used to store multiple values in a single variable. Both are sequence types, meaning their elements are ordered and can be accessed by index.

<!--

## Lists

A list is a mutable (changeable) ordered collection of items. Lists are defined using square brackets `[]`.

### Creating Lists

```python
fruits = ["apple", "banana", "cherry"]
numbers = [1, 2, 3, 4, 5]
mixed = ["Alice", 25, True]
```

### Accessing List Elements

```python
print(fruits[0])      # Output: apple
print(fruits[-1])     # Output: cherry
```

### Modifying Lists

```python
fruits[1] = "blueberry"
print(fruits)         # ['apple', 'blueberry', 'cherry']
```

### List Methods

```python
fruits.append("orange")       # Add item to the end
fruits.insert(1, "kiwi")      # Insert at index
fruits.remove("apple")        # Remove specific item
popped = fruits.pop()         # Remove and return last item
print(fruits.index("kiwi"))   # Find index of item
print(len(fruits))            # Length of the list
```

### Iterating Through a List

```python
for fruit in fruits:
    print(fruit)
```

-->

## Tuples

A tuple is an immutable (unchangeable) ordered collection of items. Tuples are defined using parentheses `()`.

### Creating Tuples

```python
coordinates = (10, 20)
colors = ("red", "green", "blue")
```

### Accessing Tuple Elements

```python
print(coordinates[0])  # Output: 10
```

### Tuple Unpacking

```python
x, y = coordinates
print(x)  # Output: 10
print(y)  # Output: 20
```

<!--

## Key Differences: List vs Tuple

| Feature       | List        | Tuple        |
|---------------|-------------|--------------|
| Syntax        | `[]`        | `()`         |
| Mutable       | Yes         | No           |
| Methods       | Many        | Fewer        |
| Performance   | Slower      | Faster       |

-->

## Summary

- **Lists** are ordered, mutable collections.
- **Tuples** are ordered, immutable collections.
- Use lists when you need to modify data, and tuples when the data should remain constant.

<!--

## 🧪 Practice Questions

#### Q1. What will be the output of the following code?

```python
fruits = ["apple", "banana", "cherry"]
fruits[1] = "kiwi"
print(fruits)
```

```
a) ['apple', 'kiwi', 'cherry']  
b) ['apple', 'banana', 'cherry']  
c) ['kiwi', 'banana', 'cherry']  
d) Error
```

#### Q2. Which of the following defines an immutable collection?

```
a) mydata = [1, 2, 3]  
b) mydata = {1, 2, 3}  
c) mydata = (1, 2, 3)  
d) mydata = {"a": 1, "b": 2}
```


---



# Chapter 5 - Dictionary and Sets

Dictionaries and sets are two important built-in data types in Python used to store collections of data.

<!--

## Dictionaries

A **dictionary** is an unordered, mutable collection of key-value pairs. It is defined using curly braces `{}`.

### Creating Dictionaries

```python
student = {
    "name": "Alice",
    "age": 21,
    "major": "Computer Science"
}
```

### Accessing and Modifying Values

```python
print(student["name"])       # Output: Alice
student["age"] = 22
print(student["age"])        # Output: 22
```

### Dictionary Methods

```python
student["grade"] = "A"         # Add new key-value pair
print(student.get("major"))    # Safe access to a key
student.pop("grade")           # Remove key-value pair
print(student.keys())          # All keys
print(student.values())        # All values
print(student.items())         # All key-value pairs
```

### Looping through a Dictionary

```python
for key, value in student.items():
    print(key, ":", value)
```

-->

## Sets

A **set** is an unordered collection of unique elements. Sets are also defined using curly braces `{}` but only hold values, not key-value pairs.

### Creating Sets

```python
numbers = {1, 2, 3, 4, 5}
duplicates = {1, 2, 2, 3}  # Will automatically remove duplicate 2
```

### Set Operations

```python
a = {1, 2, 3}
b = {3, 4, 5}

print(a.union(b))         # {1, 2, 3, 4, 5}
print(a.intersection(b))  # {3}
print(a.difference(b))    # {1, 2}
```

### Modifying Sets

```python
a.add(6)
a.remove(1)
a.discard(10)  # No error if element not found
```

<!--

## Summary

- **Dictionaries** store data in key-value pairs and are mutable.
- **Sets** store unique items without any particular order.
- Use dictionaries when you need to associate values with keys.
- Use sets when you need to store unique values and perform set operations.

-->

## 🧪 Practice Questions

#### Q1. What is the output of the following code?

```python
info = {"name": "Tom", "age": 30}
print(info.get("age"))
```

```
a) 30  
b) "age"  
c) Error  
d) None
```

#### Q2. What is the result of the following set operation?

```python
a = {1, 2, 3}
b = {2, 3, 4}
print(a & b)
```

```
a) {1, 4}  
b) {2, 3}  
c) {1, 2, 3, 4}  
d) {2, 4}
```


---



# Chapter 6 - Conditional Expressions

Conditional expressions are used to make decisions in Python programs. They allow a program to execute certain blocks of code based on whether a condition is true or false.

<!--

## The `if` Statement

The `if` statement is used to execute a block of code if a condition is true.

```python
age = 18

if age >= 18:
    print("You are eligible to vote.")
```

-->

## `if-else` Statement

The `else` block runs if the condition is false.

```python
num = 10

if num % 2 == 0:
    print("Even number")
else:
    print("Odd number")
```

<!--

## `if-elif-else` Chain

You can check multiple conditions using `elif`.

```python
score = 85

if score >= 90:
    print("Grade: A")
elif score >= 80:
    print("Grade: B")
elif score >= 70:
    print("Grade: C")
else:
    print("Grade: F")
```

-->

## Nested Conditions

Conditions can be nested inside each other.

```python
x = 15

if x > 10:
    if x < 20:
        print("x is between 10 and 20")
```

<!--

## The Ternary Operator

Python supports a short form for `if-else`, called a ternary expression:

```python
a = 5
b = 10

min_val = a if a < b else b
print("Minimum is:", min_val)
```

-->

## Boolean Expressions

You can combine multiple conditions using logical operators:

```python
x = 5

if x > 0 and x < 10:
    print("x is a positive single-digit number")

if x == 5 or x == 10:
    print("x is either 5 or 10")
```

<!--

## Summary

- Use `if`, `elif`, and `else` to build conditional logic.
- Nest conditions for complex decision-making.
- Use logical operators (`and`, `or`, `not`) to combine conditions.
- Use the ternary operator for simple `if-else` expressions.

-->

## 🧪 Practice Questions

#### Q1. What is the output of the following code?

```python
x = 20

if x < 10:
    print("Small")
elif x < 30:
    print("Medium")
else:
    print("Large")
```

```
a) Small  
b) Medium  
c) Large  
d) Error
```

#### Q2. What is the result of the following expression?

```python
a = 5
b = 7
print("Smaller" if a < b else "Greater")
```

```
a) Greater  
b) Smaller  
c) Error  
d) None
```


---



# Chapter 7 - Loops in Python

Loops are used to execute a block of code repeatedly. Python supports two types of loops: `for` and `while`.

<!--

## The `for` Loop

The `for` loop is used to iterate over a sequence (like a list, tuple, dictionary, set, or string).

### Example: Iterating Over a List

```python
fruits = ["apple", "banana", "cherry"]

for fruit in fruits:
    print(fruit)
```

### Using `range()`

```python
for i in range(5):
    print(i)  # Prints 0 to 4
```

You can also specify a start and step:

```python
for i in range(1, 10, 2):
    print(i)  # Prints 1, 3, 5, 7, 9
```

-->

## The `while` Loop

The `while` loop runs as long as a condition is `True`.

### Example

```python
i = 1

while i <= 5:
    print(i)
    i += 1
```

<!--

## Loop Control Statements

Python provides three keywords to control the flow of loops:

### `break`

Exits the loop prematurely.

```python
for i in range(10):
    if i == 5:
        break
    print(i)
```

### `continue`

Skips the current iteration.

```python
for i in range(5):
    if i == 2:
        continue
    print(i)
```

### `else` with Loops

The `else` block runs after the loop finishes naturally (not by `break`).

```python
for i in range(3):
    print(i)
else:
    print("Loop completed")
```

-->

## Nested Loops

You can use loops inside loops.

```python
for i in range(1, 4):
    for j in range(1, 3):
        print(i, j)
```

<!--

## Summary

- Use `for` loops to iterate over sequences.
- Use `while` loops for indefinite iteration.
- `break` stops the loop, `continue` skips the current iteration.
- `else` runs if the loop is not terminated by `break`.

-->

## 🧪 Practice Questions

#### Q1. How many times will "Python" be printed?

```python
for i in range(3):
    print("Python")
```

```
a) 2  
b) 3  
c) 4  
d) Infinite
```

#### Q2. What is the output of this code?

```python
i = 1
while i < 5:
    if i == 3:
        break
    print(i)
    i += 1
```

```
a) 1 2 3  
b) 1 2  
c) 1 2 3 4  
d) 1 2 3 4 5
```


---



# Chapter 8 - Functions and Recursions

Functions are reusable blocks of code that perform a specific task. Recursion is a technique where a function calls itself to solve smaller instances of a problem.

<!--

## Functions

### Defining a Function

```python
def greet():
    print("Hello, welcome to Python!")
```

### Calling a Function

```python
greet()
```

### Function with Parameters

```python
def add(a, b):
    return a + b

result = add(5, 3)
print(result)  # Output: 8
```

### Default Parameters

```python
def greet(name="Guest"):
    print("Hello", name)

greet()         # Hello Guest
greet("Alice")  # Hello Alice
```

### Keyword Arguments

```python
def describe(name, age):
    print(f"{name} is {age} years old.")

describe(age=30, name="John")
```

### Return Values

```python
def square(x):
    return x * x

print(square(4))  # Output: 16
```

-->

## Recursion

Recursion is when a function calls itself until a base condition is met.

### Example: Factorial

```python
def factorial(n):
    if n == 0:
        return 1
    else:
        return n * factorial(n - 1)

print(factorial(5))  # Output: 120
```

### Key Points

- Every recursive function must have a **base case** to stop recursion.
- Recursion is useful for problems like factorial, Fibonacci, tree traversals, etc.

<!--

## Summary

- Functions make code reusable and organized.
- Parameters and return values enable dynamic behaviors.
- Recursion is a technique where a function solves smaller subproblems by calling itself.
- Always define a base case in recursion to avoid infinite calls.

-->

## 🧪 Practice Questions

#### Q1. What will be the output of this code?

```python
def greet(name="User"):
    print("Hello", name)

greet("Tom")
```

```
a) Hello User  
b) Hello Tom  
c) Tom Hello  
d) Error
```

#### Q2. What is the output of the following recursive function?

```python
def test(n):
    if n == 0:
        return 0
    else:
        return n + test(n - 1)

print(test(3))
```

```
a) 6  
b) 3  
c) 0  
d) Error
```


---



# Chapter 9 - File Read, Write (Input, Output)

Python provides built-in functions to handle file input and output operations. This allows us to read data from and write data to files easily.

<!--

## Opening a File

Use the `open()` function to open a file.

```python
file = open("example.txt", "r")  # Open for reading
file = open("example.txt", "w")  # Open for writing (overwrites)
file = open("example.txt", "a")  # Open for appending
```

-->

## Reading from a File

### Read the entire file

```python
file = open("example.txt", "r")
content = file.read()
print(content)
file.close()
```

### Read line by line

```python
file = open("example.txt", "r")
for line in file:
    print(line.strip())
file.close()
```

<!--

## Writing to a File

```python
file = open("example.txt", "w")
file.write("Hello, this is a new file.
")
file.write("Writing more text.
")
file.close()
```

-->

## Appending to a File

```python
file = open("example.txt", "a")
file.write("Appending this line.
")
file.close()
```

<!--

## Using `with` Statement

Using `with` automatically closes the file.

```python
with open("example.txt", "r") as file:
    data = file.read()
    print(data)

with open("example.txt", "w") as file:
    file.write("Written using with block.
")
```

-->

## Handling File Paths

Use raw strings (`r"..."`) for Windows paths to avoid escape sequences.

```python
file = open(r"C:\Users\Name\Documents\file.txt", "r")
```

<!--

## Summary

- Use `open()` with appropriate mode (`'r'`, `'w'`, `'a'`) to interact with files.
- Always close files or use `with` for automatic handling.
- `read()`, `readline()`, and `readlines()` are used to get file contents.
- `write()` and `writelines()` are used to output text to files.

-->

## 🧪 Practice Questions

#### Q1. What will happen if you open a file in `'w'` mode and write to it?

```python
file = open("data.txt", "w")
file.write("Hello")
file.close()
```

```
a) Data is appended to the file  
b) Data is read from the file  
c) Existing data is preserved  
d) Existing data is deleted and new data is written
```

#### Q2. Which of the following ensures that a file is properly closed after reading?

```
a) close(file)  
b) file.close()  
c) using with open(...)  
d) open(file).read()
```


---



# Chapter 10 - Object Oriented Programming

Object Oriented Programming (OOP) is a programming paradigm based on the concept of **objects**, which contain **data** and **methods**. Python supports OOP features such as classes, objects, inheritance, encapsulation, and polymorphism.

<!--

## Classes and Objects

### Defining a Class

```python
class Person:
    def __init__(self, name, age):
        self.name = name
        self.age = age

    def greet(self):
        print(f"Hello, my name is {self.name} and I am {self.age} years old.")
```

### Creating Objects

```python
p1 = Person("Alice", 30)
p1.greet()  # Output: Hello, my name is Alice and I am 30 years old.
```

-->

## The `__init__` Method

The `__init__` method is a special method that runs as soon as an object is created. It is commonly used to initialize object attributes.

<!--

## Instance Variables and Methods

- **Instance variables** are specific to each object.
- **Instance methods** operate on object data and can access instance variables using `self`.

-->

## Inheritance

Inheritance allows one class to inherit the attributes and methods of another.

```python
class Animal:
    def speak(self):
        print("Animal speaks")

class Dog(Animal):
    def bark(self):
        print("Dog barks")

d = Dog()
d.speak()  # Inherited method
d.bark()   # Own method
```

<!--

## Method Overriding

Child classes can override parent class methods.

```python
class Animal:
    def speak(self):
        print("Animal speaks")

class Cat(Animal):
    def speak(self):
        print("Cat meows")

c = Cat()
c.speak()  # Output: Cat meows
```

-->

## Encapsulation

Encapsulation restricts direct access to some of an object’s components.

```python
class BankAccount:
    def __init__(self, balance):
        self.__balance = balance

    def get_balance(self):
        return self.__balance
```

The double underscore `__` makes the variable private.

<!--

## Summary

- OOP models real-world entities using classes and objects.
- Key principles include **encapsulation**, **inheritance**, and **polymorphism**.
- Use classes to organize code and promote reuse.

-->

## 🧪 Practice Questions

#### Q1. What will be the output of the following code?

```python
class A:
    def __init__(self):
        print("A")

class B(A):
    def __init__(self):
        super().__init__()
        print("B")

b = B()
```

```
a) A  
b) B  
c) A B  
d) B A
```

#### Q2. Which of the following best defines encapsulation in OOP?

```
a) Grouping functions together  
b) Hiding data and providing access through methods  
c) Creating functions outside of class  
d) Overriding methods in subclasses
```


---



# Chapter 11 - Inheritance

Inheritance is one of the core principles of Object Oriented Programming (OOP). It allows one class (child or derived class) to inherit attributes and methods from another class (parent or base class), promoting code reusability.

<!--

## Basic Inheritance

### Example

```python
class Animal:
    def speak(self):
        print("Animal speaks")

class Dog(Animal):
    def bark(self):
        print("Dog barks")

d = Dog()
d.speak()  # Inherited from Animal
d.bark()   # Defined in Dog
```

-->

## The `super()` Function

The `super()` function allows access to methods from the parent class.

```python
class Animal:
    def __init__(self, name):
        self.name = name

    def speak(self):
        print(f"{self.name} makes a sound")

class Cat(Animal):
    def __init__(self, name):
        super().__init__(name)

    def speak(self):
        print(f"{self.name} meows")

c = Cat("Whiskers")
c.speak()  # Output: Whiskers meows
```

<!--

## Method Overriding

Child classes can override methods of the parent class by defining a method with the same name.

-->

## Multi-Level Inheritance

Inheritance can go more than one level deep.

```python
class A:
    def show(self):
        print("Class A")

class B(A):
    pass

class C(B):
    pass

obj = C()
obj.show()  # Output: Class A
```

<!--

## Multiple Inheritance

A class can inherit from multiple classes.

```python
class Father:
    def skills(self):
        print("Gardening, Programming")

class Mother:
    def skills(self):
        print("Cooking")

class Child(Father, Mother):
    def skills(self):
        super().skills()
        print("Drawing")

c = Child()
c.skills()
```

-->

## Summary

- **Inheritance** allows one class to reuse code from another.
- Use `super()` to access methods from a parent class.
- Supports **single**, **multi-level**, and **multiple** inheritance.
- Enables method overriding for customized behavior.

<!--

## 🧪 Practice Questions

#### Q1. What is the output of the following code?

```python
class Parent:
    def show(self):
        print("Parent")

class Child(Parent):
    def show(self):
        print("Child")

c = Child()
c.show()
```

```
a) Parent  
b) Child  
c) Parent Child  
d) Error
```

#### Q2. Which of the following statements is TRUE about `super()`?

```
a) It creates a new class  
b) It initializes private variables  
c) It accesses methods from the base class  
d) It returns the child object
```


---



# Chapter 12 - Exception Handling in Python

In Python, exceptions are errors that occur during the execution of a program. Exception handling allows you to manage these errors gracefully without crashing the program.

<!--

## What is an Exception?

An exception is an unwanted event that can occur during program execution, such as dividing by zero or accessing a file that doesn't exist.

-->

## The `try-except` Block

The most common way to handle exceptions is using the `try-except` block.

```python
try:
    x = 10 / 0
except ZeroDivisionError:
    print("Cannot divide by zero!")
```

<!--

## Catching Multiple Exceptions

You can handle multiple types of exceptions.

```python
try:
    num = int(input("Enter a number: "))
    result = 10 / num
except ValueError:
    print("Invalid input. Please enter a number.")
except ZeroDivisionError:
    print("Cannot divide by zero.")
```

-->

## The `else` Block

The `else` block runs if no exceptions occur.

```python
try:
    x = 5
    y = 2
    result = x / y
except ZeroDivisionError:
    print("Error: Division by zero")
else:
    print("Result is", result)
```

<!--

## The `finally` Block

The `finally` block always runs, regardless of whether an exception occurred or not.

```python
try:
    file = open("test.txt", "r")
except FileNotFoundError:
    print("File not found")
finally:
    print("Execution complete")
```

-->

## Raising Exceptions

You can raise exceptions manually using `raise`.

```python
age = -1
if age < 0:
    raise ValueError("Age cannot be negative")
```

<!--

## Summary

- Exceptions are runtime errors.
- Use `try-except` to catch and handle exceptions.
- `else` runs if no exception occurs; `finally` always runs.
- `raise` is used to manually throw an exception.

-->

## 🧪 Practice Questions

#### Q1. What is the output of this code?

```python
try:
    print(1 / 0)
except ZeroDivisionError:
    print("Caught ZeroDivisionError")
```

```
a) 0  
b) 1  
c) Caught ZeroDivisionError  
d) Error
```

#### Q2. What does the `finally` block do in exception handling?

```
a) Runs only if an exception is raised  
b) Runs only if no exception is raised  
c) Always runs regardless of exceptions  
d) Prevents errors from occurring
```


---



# Chapter 13 - Virtual Environment

A **virtual environment** in Python is a self-contained directory that contains a Python installation for a particular version, plus a number of additional packages. It helps to keep dependencies required by different projects separate.

<!--

## Why Use Virtual Environments?

- To avoid conflicts between project dependencies.
- To maintain isolated environments for each project.
- To manage different Python versions for different applications.

-->

## Creating a Virtual Environment

Use the `venv` module to create a virtual environment:

```bash
python -m venv myenv
```

This creates a directory called `myenv` with a local Python interpreter and installation paths.

<!--

## Activating the Virtual Environment

#### On Windows:

```bash
myenv\Scripts\activate
```

#### On macOS/Linux:

```bash
source myenv/bin/activate
```

Once activated, your shell prompt will change, indicating you're inside the virtual environment.

-->

## Installing Packages in Virtual Environment

You can now install packages using `pip` without affecting the global Python setup:

```bash
pip install requests
```

<!--

## Deactivating the Virtual Environment

To deactivate and return to the global environment:

```bash
deactivate
```

-->

## Deleting a Virtual Environment

Simply delete the virtual environment directory:

```bash
rm -r myenv  # or use File Explorer to delete on Windows
```

<!--

## Summary

- Virtual environments help manage project-specific dependencies.
- Use `python -m venv <env_name>` to create one.
- Activate using `source` (Linux/macOS) or `Scripts\activate` (Windows).
- Install packages using `pip` as usual.
- Deactivate using `deactivate`.

-->

## 🧪 Practice Questions

#### Q1. What is the command to create a virtual environment named `env`?

```
a) python create env  
b) python -m venv env  
c) pip venv install env  
d) virtualenv env create
```

#### Q2. What does the `deactivate` command do?

```
a) Deletes the virtual environment  
b) Uninstalls packages  
c) Exits the virtual environment  
d) Closes the terminal
```


---


UR BA N

---




---


