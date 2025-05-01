
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
