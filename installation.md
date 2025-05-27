---
layout: page
title: "Installation Instructions"
permalink: /installation/
---

## Contributor

**Khaoula Ferchichi, Bioinformatician**  
Scientist, HPC@HRZ University of Bonn
Postdoctoral researcher, University hospital Bonn, Section Psychiatric Genomics and Epigenomics

# 🧰 Installing Git, Anaconda, and Python on Windows via Git Bash

## 📦 Install Git on Windows

### 1. Download Git
- Visit the **[Git for Windows](https://gitforwindows.org)** website.
- Click **Download** to get the latest version.

### 2. Run the Installer
- Locate the downloaded `.exe` file.
- Double-click to launch the installer.

### 3. Follow Installation Steps
- Click **Next** in the setup wizard.
- Accept the **License Agreement**.
- Choose the **installation directory** (default is fine).
- **Select components** – default is fine.
- Choose **Nano** as the default editor (recommended).
- Set **“Let Git decide”** for naming the initial branch after `git init`.
- For PATH environment:
  - Choose: **Git from the command line and also from 3rd-party software**.
- Use **bundled OpenSSH**.
- Select **native Windows Secure Channel library** for HTTPS.
- Configure **line endings**: choose the **first option**.
- Terminal emulator: **Windows default console window**.
- `git pull` behavior: **Fast-forward or merge**.
- Enable:
  - **Git Credential Manager**.
  - **File system caching**.
- Click **Install**.
- Click **Finish** after installation.

---

## 🐍 Install Anaconda Using Git Bash

### Step 1: Download the Installer
```bash
curl -O https://repo.anaconda.com/archive/Anaconda3-2024.10-1-Windows-x86_64.exe
```

### Step 2: Run the Installer
```bash
./Anaconda3-2024.10-1-Windows-x86_64.exe
```
- Follow the graphical installer prompts.

### Step 3: Configure Environment Variables
- Add to PATH during installation or set it manually:
  ```
  C:\Users\<YourUsername>\anaconda3
  ```

> **Note**: Replace `<YourUsername>` with your Windows username.

---

## ✅ Verify Anaconda Installation

### Step 4: Confirm `conda` Exists
1. Open **Git Bash**.
2. Navigate:
```bash
cd /c/Users/<YourUsername>/anaconda3
cd Scripts
ls -all
```
3. Confirm that `conda.exe` exists.

---

## ⚙️ Add Anaconda to Git Bash PATH

### Step 5: Modify `.bashrc` or `.bash_profile`
```bash
nano ~/.bashrc
```

Add the following:
```bash
export PATH="/c/Users/<YourUsername>/Anaconda3:/c/Users/<YourUsername>/Anaconda3/Scripts:$PATH"
```

> Replace `<YourUsername>` with your actual Windows username.  
> To save in nano: `CTRL + X`, then `Y`, then `Enter`.

### Step 6: Apply the Changes
```bash
source ~/.bashrc
```

### Step 7: Restart Git Bash

---

## 🔍 Check Conda Functionality

### Step 8: Check Version
```bash
conda --version
```

If the above doesn’t work:
```bash
/c/Users/<YourUsername>/anaconda3/Scripts/conda --version
```

If it shows the version, Conda is working correctly.

### Step 9: Update Conda
```bash
conda update conda
```

---

## 🐍 Install Python via Conda Environment

### Step 1: Create a New Conda Environment
```bash
conda create --name myenv
```

### Step 2: Initialize Conda for Bash
```bash
conda init bash
```

### Step 3: Restart Git Bash

### Step 4: Activate the Environment
```bash
conda activate myenv
```

### Step 5: Install Specific Python Version (e.g., Python 3.8)
```bash
conda install python=3.8
```

### Step 6: Verify Python
```bash
python --version
```

---

> 💡 **Note**: Ensure you have at least 6 GB of free disk space for successful installation.

