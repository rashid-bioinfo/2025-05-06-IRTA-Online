
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
