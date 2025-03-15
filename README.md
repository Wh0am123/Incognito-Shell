# Incognito Shell

Incognito Shell is a simple Bash script that spawns a new shell where command history is **not recorded**, making it ideal for situations where **privacy, stealth, and evasion** are required. 

##  Why Use This?
- Running commands on a **machine you don’t own** (e.g., jump boxes, bastion hosts).
- **Red team operations** where avoiding detection is crucial.
- Ensuring **commands do not persist** in history logs.
- Quickly **spawning a clean shell** without modifying existing history files.

##  Features
✔️ Works with **Bash**, **Zsh**, and **Sh**  
✔️ **No changes** to `.bash_history` or `.zsh_history`  
✔️ **Executes a clean shell** without profiles or history tracking  

##  Installation & Usage

1. **Clone the repository**  
   ```sh
   git clone https://github.com/Wh0am123/Incognito-Shell.git
   cd Incognito-Shell
   ```
2. **Run the script**  
   ```sh
   chmod +x incognito.sh
   ./incognito.sh
   ```
## ⚠️ Disclaimer
This tool is intended for legal security research and ethical hacking.
Use it responsibly and only on machines where you have explicit permission.
