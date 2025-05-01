
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
