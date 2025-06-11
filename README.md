# Social Leak

![Social Leak Logo](Social Leak Logo.png)

Find out who you hate 

## Project Structure 📁

```
📁 Social Leak/
│
├── 📁 src/                 # Source code
│   └── main.py            # Main program file
│
├── 📁 docs/                # Documentation
│   ├── LICENSE            # License information
│   └── requirements.txt   # Python dependencies
│
├── 📁 results/             # Output folder for scan results
│
└── start.bat              # Windows launcher (installs requirements and runs the program)
```

## Installation and Usage 🚀

### Windows Users
1. Make sure you have Python installed on your system
   - Download Python from [python.org](https://python.org)
   - During installation, make sure to check "Add Python to PATH"
2. Double-click `start.bat` to:
   - Install all required Python libraries
   - Launch the program

### Linux/Mac Users
1. Open terminal in the project directory
2. Install requirements:
```bash
pip install -r docs/requirements.txt
```
3. Run the program:
```bash
cd src
python main.py
```

## What the Program Does 🔍

1. When you run the program, it will:
   - Install all necessary Python libraries automatically
   - Present a clean interface to enter usernames
   - Search for the username across 100+ social networks
   - Show a progress bar during the search
   - Display found accounts with clickable links
   - Option to save results to a text file

2. The results will be saved in the `results/` folder with:
   - Username searched
   - List of found social media profiles
   - Direct links to each profile

## Requirements 📋

- Python 3.6 or higher
- Required Python libraries:
  ```
  requests==2.31.0
  colorama==0.4.6
  ```

## Limitations 📌

- Scanning speed depends on internet connection
- Some platforms may rate limit requests
- Results may not always be 100% accurate

## Contact Us 📞

### 📧 Email
[blackassistance@proton.me](mailto:blackassistance@proton.me)

### 🔗 Linktree
[Visit our Linktree](https://linktr.ee/blackoutproj)

## Credits 👥

This project was developed by:
- Nypher
- Vaiyric
- Blackout Project

📧 blackassistance@proton.me
🔗 https://linktr.ee/blackoutproj 
