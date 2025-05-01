
# Chapter 9 - File Read, Write (Input, Output)

Python provides built-in functions to handle file input and output operations. This allows us to read data from and write data to files easily.

---

## Opening a File

Use the `open()` function to open a file.

```python
file = open("example.txt", "r")  # Open for reading
file = open("example.txt", "w")  # Open for writing (overwrites)
file = open("example.txt", "a")  # Open for appending
```

---

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

---

## Writing to a File

```python
file = open("example.txt", "w")
file.write("Hello, this is a new file.
")
file.write("Writing more text.
")
file.close()
```

---

## Appending to a File

```python
file = open("example.txt", "a")
file.write("Appending this line.
")
file.close()
```

---

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

---

## Handling File Paths

Use raw strings (`r"..."`) for Windows paths to avoid escape sequences.

```python
file = open(r"C:\Users\Name\Documents\file.txt", "r")
```

---

## Summary

- Use `open()` with appropriate mode (`'r'`, `'w'`, `'a'`) to interact with files.
- Always close files or use `with` for automatic handling.
- `read()`, `readline()`, and `readlines()` are used to get file contents.
- `write()` and `writelines()` are used to output text to files.

---

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
