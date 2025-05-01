
# Chapter 10 - Object Oriented Programming

Object Oriented Programming (OOP) is a programming paradigm based on the concept of **objects**, which contain **data** and **methods**. Python supports OOP features such as classes, objects, inheritance, encapsulation, and polymorphism.

<!--

## Classes and Objects

### Defining a Class

```python
class Person:
    def __init__(self, name, age):
        self.name = name
        self.age = age

    def greet(self):
        print(f"Hello, my name is {self.name} and I am {self.age} years old.")
```

### Creating Objects

```python
p1 = Person("Alice", 30)
p1.greet()  # Output: Hello, my name is Alice and I am 30 years old.
```

-->

## The `__init__` Method

The `__init__` method is a special method that runs as soon as an object is created. It is commonly used to initialize object attributes.

<!--

## Instance Variables and Methods

- **Instance variables** are specific to each object.
- **Instance methods** operate on object data and can access instance variables using `self`.

-->

## Inheritance

Inheritance allows one class to inherit the attributes and methods of another.

```python
class Animal:
    def speak(self):
        print("Animal speaks")

class Dog(Animal):
    def bark(self):
        print("Dog barks")

d = Dog()
d.speak()  # Inherited method
d.bark()   # Own method
```

<!--

## Method Overriding

Child classes can override parent class methods.

```python
class Animal:
    def speak(self):
        print("Animal speaks")

class Cat(Animal):
    def speak(self):
        print("Cat meows")

c = Cat()
c.speak()  # Output: Cat meows
```

-->

## Encapsulation

Encapsulation restricts direct access to some of an object’s components.

```python
class BankAccount:
    def __init__(self, balance):
        self.__balance = balance

    def get_balance(self):
        return self.__balance
```

The double underscore `__` makes the variable private.

<!--

## Summary

- OOP models real-world entities using classes and objects.
- Key principles include **encapsulation**, **inheritance**, and **polymorphism**.
- Use classes to organize code and promote reuse.

-->

## 🧪 Practice Questions

#### Q1. What will be the output of the following code?

```python
class A:
    def __init__(self):
        print("A")

class B(A):
    def __init__(self):
        super().__init__()
        print("B")

b = B()
```

```
a) A  
b) B  
c) A B  
d) B A
```

#### Q2. Which of the following best defines encapsulation in OOP?

```
a) Grouping functions together  
b) Hiding data and providing access through methods  
c) Creating functions outside of class  
d) Overriding methods in subclasses
```
