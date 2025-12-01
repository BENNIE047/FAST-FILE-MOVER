# 🚀 SIMPLEMOVE v4.0

**The cleanest, simplest file mover/copier for Linux.**

No bloat. No confusion. Just move or copy files exactly where you want them.

---

## ✨ What It Does

SIMPLEMOVE is a lightweight bash script that helps you move or copy files between directories with an interactive, user-friendly interface. Perfect for quick file operations without memorizing complex commands.

---

## 🎯 Features

✅ **Move or Copy** - Choose your action  
✅ **Auto-creates destination** - No need to mkdir first  
✅ **Confirmation prompt** - Prevents accidental moves  
✅ **Clean interface** - Clear prompts and feedback  
✅ **Zero dependencies** - Pure bash, works everywhere  

---

## 📦 Installation

1. **Download the script:**
   ```bash
   wget https://raw.githubusercontent.com/BENNIE047/FAST-FILE-MOVER/main/simplemove.sh
   ```
   Or just copy the script to your system.

2. **Make it executable:**
   ```bash
   chmod +x simplemove.sh
   ```

3. **Run it:**
   ```bash
   ./simplemove.sh
   ```

---

## 🛠️ Usage

Simply run the script and follow the prompts:

```bash
./simplemove.sh
```

### Step-by-step:

1. **Choose action**: Move (1) or Copy (2)
2. **Enter file path**: Full path to your file (e.g., `/home/user/document.pdf`)
3. **Enter destination**: Where you want it (e.g., `/home/user/Documents`)
4. **Confirm**: Review and press `y` to proceed

### Example Session:

```
======================================
   SIMPLEMOVE v4.0 - Let's Move!
======================================

What do you want to do?
1) Move file
2) Copy file
Choice (1 or 2): 1
Enter full path to the file: /home/user/report.pdf
Enter destination folder: /home/user/Documents

======================================
File: report.pdf
From: /home/user
To: /home/user/Documents
Action: MOVE
======================================

Confirm? (y/n): y
✅ File moved successfully!

🎉 DONE!
```

---

## 💡 Tips

- **Use tab completion** when typing paths to avoid typos
- **Destination folder will be created** if it doesn't exist
- **Cancel anytime** by pressing `n` at the confirmation prompt
- **Works with any file type** - documents, images, scripts, anything

---

## 🔧 Requirements

- Linux/Unix-based system
- Bash shell (pre-installed on most systems)
- Basic file permissions to read source and write to destination

---

## 📝 License

Free to use, modify, and share. No restrictions.

---

## 🤝 Contributing

Got ideas to make it even simpler? Feel free to fork and improve!

---

## ⚡ Why SIMPLEMOVE?

Because sometimes you just want to move a file without:
- Typing long `mv` commands
- Remembering exact paths
- Creating directories manually
- Dealing with complicated GUIs

**SIMPLEMOVE makes it stupid simple. That's the whole point.**

---

Made with 💙 for people who value simplicity.
