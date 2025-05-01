
# Chapter 4 - Lists and Tuples

Lists and tuples are data structures used to store multiple values in a single variable. Both are sequence types, meaning their elements are ordered and can be accessed by index.

---

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

---

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

---

## Key Differences: List vs Tuple

| Feature       | List        | Tuple        |
|---------------|-------------|--------------|
| Syntax        | `[]`        | `()`         |
| Mutable       | Yes         | No           |
| Methods       | Many        | Fewer        |
| Performance   | Slower      | Faster       |

---

## Summary

- **Lists** are ordered, mutable collections.
- **Tuples** are ordered, immutable collections.
- Use lists when you need to modify data, and tuples when the data should remain constant.

---

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
