
# Chapter 1 - Modules, Comments and pip

In Python, code organization, readability, and reuse are essential. This chapter explores three important tools that help with these goals: **Modules**, **Comments**, and **pip**.

---

# Modules

A **module** is a file containing Python definitions and statements. Modules allow you to organize code into separate files, making it more manageable and reusable.

## Creating and Using a Module

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

## Standard Library Modules

Python comes with a large collection of built-in modules like `math`, `random`, `datetime`, etc.

```python
import math

print(math.sqrt(25))  # Output: 5.0
```

---

# Comments

Comments help make code easier to understand. Python ignores comments during execution.

## Single-line Comments

Start with `#`:

```python
# This is a comment
x = 10  # This is an inline comment
```

## Multi-line Comments

There’s no official multi-line comment syntax in Python, but you can use multi-line strings for block comments:

```python
"""
This is a multi-line comment.
Python will ignore this as long as it's not assigned to a variable.
"""
```

---

# pip – Python Package Installer

`pip` is a package manager used to install and manage external Python libraries that are not part of the standard library.

## Installing a Package

```bash
pip install package_name
```

Example:

```bash
pip install requests
```

## Using an Installed Package

```python
import requests

response = requests.get("https://api.github.com")
print(response.status_code)
```

## Listing Installed Packages

```bash
pip list
```

## Uninstalling a Package

```bash
pip uninstall package_name
```

---

# Summary

- **Modules** allow code organization and reuse.
- **Comments** enhance code readability and maintainability.
- **pip** helps manage external libraries and tools in Python.

> 🧠 **Tip:** Mastering these tools will make your coding more professional and scalable!
