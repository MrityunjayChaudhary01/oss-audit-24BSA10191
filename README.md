# Open Source Software Audit, Git

## Student Details

**Name:** Mrityunjay Chaudhary  
**Project Title:** Open Source Software Audit  
**Chosen Software:** Git

---

## Project Overview

This project focuses on examining open source software, **Git**, which is a popular distributed version control system. The main goal of this audit is to understand how open source software functions, its structure, and its interaction with the system environment.

The project combines theoretical understanding with practical implementation using Python scripts.

---

## Objectives

* To study the concept of open source software  
* To analyze how Git works and its significance  
* To explore system-level interaction using Python  
* To develop automation scripts for system auditing  
* To understand real-world use of open source tools  

---

## Tools & Technologies Used

* **Operating System:** Ubuntu (WSL)  
* **Programming Language:** Python 3  
* **Software Audited:** Git  
* **Editor Used:** Nano / VS Code  

---

## Project Structure

```
oss-audit-git/
│
├── scripts/
│   ├── script1_system_identity.py
│   ├── script2_package_inspector.py
│   ├── script3_disk_auditor.py
│   ├── script4_log_analyzer.py
│   └── script5_manifest_generator.py
│
├── outputs/
│   ├── output_script2.txt
│   ├── disk_report.txt
│   ├── log_report.txt
│   └── manifesto_Mrityunjay.txt
│
├── screenshots/
├── report/
└── README.md
```

---

## Description of Scripts

### Script 1: System Identity

This script shows basic system information such as the user name, OS details, kernel version, and current date. It helps in understanding the environment where the software runs.

---

### Script 2: Package Inspector

This script checks if Git is installed on the system. It also shows the version and installation path of Git.

---

### Script 3: Disk Auditor

This script reviews disk usage, including total, used, and free space. It lists files present in the current directory.

---

### Script 4: Log Analyzer

This script reads system logs and looks for specific keywords like "error." It counts occurrences and shows recent log entries.

---

### Script 5: Manifest Generator

This script collects user input and generates a text file with project-related information. It demonstrates file handling and automation.

---

## How to Run the Project

1. Open terminal (Ubuntu/WSL)  
2. Go to the scripts folder:

   ```
   cd oss-audit-git/scripts
   ```
3. Run scripts using:

   ```
   python3 script_name.py
   ```

Example:

```
python3 script1_system_identity.py
```

---

## Challenges Faced

* Issues with permissions when accessing system logs  
* Handling errors like `os.getlogin()` in WSL  
* Understanding the Linux file structure  

These challenges were resolved using alternative methods and debugging.

---

## Learning Outcomes

* Gained practical knowledge of open source software  
* Learned how Git works in real-world development  
* Improved Python scripting skills  
* Understood Linux system operations  
* Learned debugging and problem-solving techniques  

---

## Conclusion

This project taught me the importance of open source software and how tools like Git are crucial in modern development. It also improved my technical skills in Python and Linux, boosting my confidence in managing real-world systems.

---

## References

* Git Official Documentation  
* Linux Manual Pages  
* Python Documentation  
