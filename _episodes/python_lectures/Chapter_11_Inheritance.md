
# Chapter 11 - Inheritance

Inheritance is one of the core principles of Object Oriented Programming (OOP). It allows one class (child or derived class) to inherit attributes and methods from another class (parent or base class), promoting code reusability.

---

# Basic Inheritance

## Example

```python
class Animal:
    def speak(self):
        print("Animal speaks")

class Dog(Animal):
    def bark(self):
        print("Dog barks")

d = Dog()
d.speak()  # Inherited from Animal
d.bark()   # Defined in Dog
```

---

# The `super()` Function

The `super()` function allows access to methods from the parent class.

```python
class Animal:
    def __init__(self, name):
        self.name = name

    def speak(self):
        print(f"{self.name} makes a sound")

class Cat(Animal):
    def __init__(self, name):
        super().__init__(name)

    def speak(self):
        print(f"{self.name} meows")

c = Cat("Whiskers")
c.speak()  # Output: Whiskers meows
```

---

# Method Overriding

Child classes can override methods of the parent class by defining a method with the same name.

---

# Multi-Level Inheritance

Inheritance can go more than one level deep.

```python
class A:
    def show(self):
        print("Class A")

class B(A):
    pass

class C(B):
    pass

obj = C()
obj.show()  # Output: Class A
```

---

# Multiple Inheritance

A class can inherit from multiple classes.

```python
class Father:
    def skills(self):
        print("Gardening, Programming")

class Mother:
    def skills(self):
        print("Cooking")

class Child(Father, Mother):
    def skills(self):
        super().skills()
        print("Drawing")

c = Child()
c.skills()
```

---

# Summary

- **Inheritance** allows one class to reuse code from another.
- Use `super()` to access methods from a parent class.
- Supports **single**, **multi-level**, and **multiple** inheritance.
- Enables method overriding for customized behavior.

---

# 🧪 Practice Questions

### Q1. What is the output of the following code?

```python
class Parent:
    def show(self):
        print("Parent")

class Child(Parent):
    def show(self):
        print("Child")

c = Child()
c.show()
```

```
a) Parent  
b) Child  
c) Parent Child  
d) Error
```

### Q2. Which of the following statements is TRUE about `super()`?

```
a) It creates a new class  
b) It initializes private variables  
c) It accesses methods from the base class  
d) It returns the child object
```
