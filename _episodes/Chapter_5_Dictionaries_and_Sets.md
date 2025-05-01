
# Chapter 5 - Dictionary and Sets

Dictionaries and sets are two important built-in data types in Python used to store collections of data.

---

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

---

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

---

## Summary

- **Dictionaries** store data in key-value pairs and are mutable.
- **Sets** store unique items without any particular order.
- Use dictionaries when you need to associate values with keys.
- Use sets when you need to store unique values and perform set operations.

---

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
