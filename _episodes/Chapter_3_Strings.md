
# Chapter 3 - Strings

Strings are sequences of characters used to store and represent text in Python. They are one of the most commonly used data types.

---

# Creating Strings

Strings in Python can be created using single quotes `'`, double quotes `"`, or triple quotes `'''` / `"""`.

```python
str1 = 'Hello'
str2 = "World"
str3 = '''This is
a multi-line string'''
```

---

# String Indexing and Slicing

You can access characters in a string using indexing and extract parts of strings using slicing.

```python
text = "Python"

print(text[0])    # Output: 'P'
print(text[-1])   # Output: 'n'

print(text[1:4])  # Output: 'yth'
print(text[:3])   # Output: 'Pyt'
print(text[3:])   # Output: 'hon'
```

---

# String Methods

Python provides many built-in methods for string manipulation.

```python
s = "hello world"

print(s.upper())         # HELLO WORLD
print(s.capitalize())    # Hello world
print(s.title())         # Hello World
print(s.count('l'))      # 3
print(s.replace('world', 'Python'))  # hello Python
```

---

# String Formatting

There are three ways to format strings in Python.

## Old Style

```python
name = "Alice"
print("Hello %s" % name)
```

## str.format()

```python
print("Hello, {}".format("Bob"))
```

## f-Strings (Python 3.6+)

```python
name = "Charlie"
print(f"Hello, {name}")
```

---

# Escape Characters

Escape characters are used to insert characters that are illegal in a string.

```python
print("He said \"Hello\"")  # He said "Hello"
print("Line1\nLine2")          # Line1
Line2
```

---

# Useful String Operations

```python
# Checking membership
print("Py" in "Python")  # True

# Joining strings
words = ["Python", "is", "fun"]
print(" ".join(words))   # Python is fun

# Splitting strings
sentence = "one,two,three"
print(sentence.split(','))  # ['one', 'two', 'three']
```

---

# Summary

- Strings are sequences of characters.
- Indexing and slicing are used to access parts of a string.
- Python provides useful string methods for manipulation.
- Formatting can be done using `%`, `.format()`, or `f-strings`.

---

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
