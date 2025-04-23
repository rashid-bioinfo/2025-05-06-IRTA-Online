
# Chapter 13 - Virtual Environment

A **virtual environment** in Python is a self-contained directory that contains a Python installation for a particular version, plus a number of additional packages. It helps to keep dependencies required by different projects separate.

---

# Why Use Virtual Environments?

- To avoid conflicts between project dependencies.
- To maintain isolated environments for each project.
- To manage different Python versions for different applications.

---

# Creating a Virtual Environment

Use the `venv` module to create a virtual environment:

```bash
python -m venv myenv
```

This creates a directory called `myenv` with a local Python interpreter and installation paths.

---

# Activating the Virtual Environment

### On Windows:

```bash
myenv\Scripts\activate
```

### On macOS/Linux:

```bash
source myenv/bin/activate
```

Once activated, your shell prompt will change, indicating you're inside the virtual environment.

---

# Installing Packages in Virtual Environment

You can now install packages using `pip` without affecting the global Python setup:

```bash
pip install requests
```

---

# Deactivating the Virtual Environment

To deactivate and return to the global environment:

```bash
deactivate
```

---

# Deleting a Virtual Environment

Simply delete the virtual environment directory:

```bash
rm -r myenv  # or use File Explorer to delete on Windows
```

---

# Summary

- Virtual environments help manage project-specific dependencies.
- Use `python -m venv <env_name>` to create one.
- Activate using `source` (Linux/macOS) or `Scripts\activate` (Windows).
- Install packages using `pip` as usual.
- Deactivate using `deactivate`.

---

# 🧪 Practice Questions

### Q1. What is the command to create a virtual environment named `env`?

```
a) python create env  
b) python -m venv env  
c) pip venv install env  
d) virtualenv env create
```

### Q2. What does the `deactivate` command do?

```
a) Deletes the virtual environment  
b) Uninstalls packages  
c) Exits the virtual environment  
d) Closes the terminal
```
