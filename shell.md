---
layout: page
title: "Linux Shell Notes"
permalink: /shell/
---


## Presenter  
**Herbert Kudakwashe Nguruwe (Kuda)**  
HPC Specialist (UKAEA – Oxford, UK)  
- Master HPC  
- Master in Business Systems  
- B.Sc. Software Engineering  

---

## Code of Conduct – Software Carpentries

- Use welcoming and inclusive language  
- Be respectful of different viewpoints and experiences  
- Gracefully accept constructive criticism  
- Focus on what is best for the community  
- Show courtesy and respect towards other community members  

---

## Course Outline

- Introducing the Shell  
- Navigating Files and Directories  
- Working with Files and Directories  
- Pipes and Filters  
- Loops  
- Shell Scripts  
- Finding Things  

---

## Install and Download

- Ensure login capability for all  
- Consistent or similar environments preferred  
- MacBook used by presenter  
- Working on Windows with Linux shell/Linux as guest OS  
- Download files from:  
  [https://swcarpentry.github.io/shell-novice/data/shell-lesson-data.zip](https://swcarpentry.github.io/shell-novice/data/shell-lesson-data.zip)

---

## What is Shell?

- Following the [Software Carpentry Shell Lesson](https://swcarpentry.github.io/shell-novice/)
- Shell is a CLI program to invoke other programs  
- CLI usage is common in HPC and cloud environments  
- Shell types:
  - **Bash** (Bourne Again Shell – most common)
  - **Zsh**
  - **Csh**

---

## Why Do We Care?

- Faster than GUI  
- Automates repetitive tasks  
- Works well with connected devices  

Example Prompt:
```
IP-10-215-129-174:~ vg9053$ 
```

---

## Navigating Files and Directories

- `cd` — change directory  
- `cd ..` — up one directory  
- `cd /` — root directory  
- `cd ~` — home directory  
- `pwd` — print working directory  
- `ls`, `ls -la`, `ls -F` — list contents  

---

## Paths

- **Absolute Path**: `/Users/nelle/Desktop/...`  
- **Relative Path**: `../test.txt`  
- Question: Does `pwd` give relative or absolute path?

---

## Working with Files and Directories

```bash
# Create
mkdir thesis
mkdir -p ../project/data ../project/results

# Edit
cd thesis
nano draft.txt
touch my_file.txt

# Move and rename
mv thesis/draft.txt thesis/quotes.txt
mv statstics.txt statistics.txt

# Copy
cp quotes.txt thesis/quotations.txt
cp -r thesis thesis_backup

# Remove
rm quotes.txt
rm -i thesis_backup/quotations.txt
```

---

## Operations with Multiple Files and Wildcards

```bash
cp creatures/minotaur.dat creatures/unicorn.dat backup/

# Wildcards
# * matches zero or more characters
# ? matches exactly one character
```

---

## Pipes and Filters

```bash
wc -l *.pdb > lengths.txt      # Redirect output
sort -n lengths.txt | head -n 1
history | grep rm
wc -l *.txt | sort -n | tail -n 5
```

- `>` overwrites file or creates if not exists  
- `>>` appends to file  
- `2>` redirects error output  

---

## Loops

```bash
for file in *.pdb
do
  echo $file
done
```

---

## Symbols and Their Meaning

- `$` used by shell: expects input  
- `$` used by user: variable reference  
- `>` used by user: redirect output  

---

## Shell Scripts

```bash
# Create a script
nano middle.sh

# Add this
head -n 15 octane.pdb | tail -n 5

# Save and exit
Ctrl + O
Ctrl + X

# Run the script
bash middle.sh

# Modify to accept arguments
head -n "$2" "$1" | tail -n "$3"

# Full example with parameters and comments
# middle.sh
# Usage: bash middle.sh filename num1 num2

head -n "$2" "$1" | tail -n "$3"
```

---

## Shell Scripts Continued

```bash
# sorted.sh
nano sorted.sh

# Add this
# Sort files by their length.
# Usage: bash sorted.sh file1 file2 ...
wc -l "$@" | sort -n

# Run it
bash sorted.sh *.pdb ../creatures/*.dat
```

---

## Finding Things Using Grep

```bash
grep "The" haiku.txt
grep --help
man grep
```

---

## Finding Things Using Find

```bash
find .
find . -type d
find . -type f
find . -name numbers.txt
wc -l $(find . -name "*.txt")
grep "searching" $(find . -name "*.txt")
wc -l $(find . -name "*.dat") | sort -n
```

---

## End of Shell Tutorial

**Questions?**

**Additional Resources**:  
- [https://guide.bash.academy](https://guide.bash.academy)  
- [https://mywiki.wooledge.org/BashGuide](https://mywiki.wooledge.org/BashGuide)  

