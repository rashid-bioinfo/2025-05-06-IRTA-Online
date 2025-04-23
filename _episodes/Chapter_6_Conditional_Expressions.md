
# Chapter 6 - Conditional Expressions

Conditional expressions are used to make decisions in Python programs. They allow a program to execute certain blocks of code based on whether a condition is true or false.

---

# The `if` Statement

The `if` statement is used to execute a block of code if a condition is true.

```python
age = 18

if age >= 18:
    print("You are eligible to vote.")
```

---

# `if-else` Statement

The `else` block runs if the condition is false.

```python
num = 10

if num % 2 == 0:
    print("Even number")
else:
    print("Odd number")
```

---

# `if-elif-else` Chain

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

---

# Nested Conditions

Conditions can be nested inside each other.

```python
x = 15

if x > 10:
    if x < 20:
        print("x is between 10 and 20")
```

---

# The Ternary Operator

Python supports a short form for `if-else`, called a ternary expression:

```python
a = 5
b = 10

min_val = a if a < b else b
print("Minimum is:", min_val)
```

---

# Boolean Expressions

You can combine multiple conditions using logical operators:

```python
x = 5

if x > 0 and x < 10:
    print("x is a positive single-digit number")

if x == 5 or x == 10:
    print("x is either 5 or 10")
```

---

# Summary

- Use `if`, `elif`, and `else` to build conditional logic.
- Nest conditions for complex decision-making.
- Use logical operators (`and`, `or`, `not`) to combine conditions.
- Use the ternary operator for simple `if-else` expressions.

---

# 🧪 Practice Questions

### Q1. What is the output of the following code?

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

### Q2. What is the result of the following expression?

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
