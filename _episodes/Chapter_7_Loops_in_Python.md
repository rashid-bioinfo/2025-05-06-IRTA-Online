
# Chapter 7 - Loops in Python

Loops are used to execute a block of code repeatedly. Python supports two types of loops: `for` and `while`.

---

# The `for` Loop

The `for` loop is used to iterate over a sequence (like a list, tuple, dictionary, set, or string).

## Example: Iterating Over a List

```python
fruits = ["apple", "banana", "cherry"]

for fruit in fruits:
    print(fruit)
```

## Using `range()`

```python
for i in range(5):
    print(i)  # Prints 0 to 4
```

You can also specify a start and step:

```python
for i in range(1, 10, 2):
    print(i)  # Prints 1, 3, 5, 7, 9
```

---

# The `while` Loop

The `while` loop runs as long as a condition is `True`.

## Example

```python
i = 1

while i <= 5:
    print(i)
    i += 1
```

---

# Loop Control Statements

Python provides three keywords to control the flow of loops:

## `break`

Exits the loop prematurely.

```python
for i in range(10):
    if i == 5:
        break
    print(i)
```

## `continue`

Skips the current iteration.

```python
for i in range(5):
    if i == 2:
        continue
    print(i)
```

## `else` with Loops

The `else` block runs after the loop finishes naturally (not by `break`).

```python
for i in range(3):
    print(i)
else:
    print("Loop completed")
```

---

# Nested Loops

You can use loops inside loops.

```python
for i in range(1, 4):
    for j in range(1, 3):
        print(i, j)
```

---

# Summary

- Use `for` loops to iterate over sequences.
- Use `while` loops for indefinite iteration.
- `break` stops the loop, `continue` skips the current iteration.
- `else` runs if the loop is not terminated by `break`.

---

# 🧪 Practice Questions

### Q1. How many times will "Python" be printed?

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

### Q2. What is the output of this code?

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
