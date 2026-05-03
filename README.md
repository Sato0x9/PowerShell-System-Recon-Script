# 🛠️ PowerShell System Recon Script

A simple PowerShell-based system reconnaissance script designed for learning and basic system inspection.

## 📌 Features

* Checks if script is running with Administrator privileges
* Displays OS information
* Lists top running processes
* Shows stopped services
* Displays network configuration
* Outputs environment PATH variable

## ⚙️ Requirements

* Windows OS
* PowerShell (Run as Administrator recommended)

## 🚀 Usage

1. Clone or download this repository
2. Open PowerShell as Administrator
3. Navigate to the script location:

   ```powershell
   cd path\to\script
   ```
4. Run the script:

   ```powershell
   .\recon.ps1
   ```

## 🔐 Execution Policy Fix (if needed)

If scripts are blocked, run:

```powershell
Set-ExecutionPolicy -Scope CurrentUser RemoteSigned
```

## 📁 Output

The script prints system information directly to the console.
(Optionally can be extended to save logs.)

## 🎯 Purpose

This project is intended for:

* Learning PowerShell scripting
* Understanding system enumeration basics
* Beginner cybersecurity practice

## ⚠️ Disclaimer

This script is for educational purposes only. Do not use on systems without permission.

---

## 👨‍💻 Author

Parikshit Singh
