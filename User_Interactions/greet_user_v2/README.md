# 👋 Greet User V2 Bash Script

This project is a Bash script that greets the user using input arguments and displays system information such as the current user, directory, and date.

---

## 🧱 Project Structure

```
greet_user_v2/
│
├── user_greeting.sh
└── README.md
```

---

## 🚀 Features

- Accepts user input via command-line arguments  
- Displays a personalized greeting  
- Prints a custom compliment  
- Shows system information:
  - Current user  
  - Current working directory  
  - Current date  
- Uses timed output with `sleep` for readability  

---

## 🛠️ Technologies Used

- Bash (Shell Scripting)  
- Linux / Unix terminal commands  
- `pwd` (current directory)  
- `whoami` (current user)  
- `date` (system date)  
- Command-line arguments (`$1`, `$2`)  

---

## ▶️ How to Run the Project

1. Download or clone the repository:

```bash
git clone <your-repository-url>
```

2. Navigate into the project folder:

```bash
cd greet_user_v2
```

3. Give execution permission (if needed):

```bash id="v2a1"
chmod +x user_greeting.sh
```

4. Run the script with arguments:

```bash id="v2a2"
./user_greeting.sh YourName YourCompliment
```

**Example:**
```bash id="v2a3"
./user_greeting.sh Ryan awesome
```

---

## 📂 Project Contents

- **user_greeting.sh** — Main Bash script that greets the user and displays system info  
- **README.md** — Project documentation  

---

## 📡 Program Purpose

This project is designed to:

- Practice Bash scripting with command-line arguments  
- Work with system commands (`pwd`, `whoami`, `date`)  
- Build dynamic user input scripts  
- Improve understanding of variables in Bash  
- Create interactive terminal programs  

---

## 📅 Project Info

**Name:** Greet User V2 Script  
**Author:** Ryan Pereira  
**Description:** A Bash script that greets the user using input arguments and displays system information like user, directory, and date.  
**Collaborators:** None  
**Sources:** GitHub Copilot, Stack Overflow, ChatGPT, Bash documentation  
**Date:** 2026  
**Last Modified:** 2026  

---

## 📬 Contact

Feel free to open an issue or suggest improvements.
