# Fix ChatGPT “Page Unresponsive”

Stop Chrome from freezing in long ChatGPT conversations.

This project provides a **real, proven fix** for the common  
**“Page Unresponsive” / heavy lag** issue when ChatGPT threads get long.

---

## 🚨 The Problem

Long ChatGPT conversations can overload your browser:

- Extremely high **DOM node count**
- Growing **JavaScript heap**
- Laggy scrolling and typing
- Chrome tab crashes with **“Page Unresponsive”**

This is a **browser rendering problem**, not your computer.

---

## ✅ The Solution

This project uses **ChatGPT LightSession** to:

- Keep only the **last N messages rendered**
- Reduce DOM size by **80–95%**
- Stabilize memory usage
- Keep long sessions fast and responsive

✔ Your real chat history is **not deleted**  
✔ Works best with **Google Chrome**

---

## 🖥 Supported Systems

- ✅ **Windows**
- ✅ **macOS**
- ✅ **Ubuntu / Linux**
- ✅ Google Chrome (recommended)

---

## ⚡ Get Started

Choose your system:

- 👉 **Ubuntu:** [Ubuntu Guide](ubuntu.md)
- 👉 **Windows:** [Windows Guide](windows.md)
- 👉 **macOS:** [macOS Guide](macos.md)
- 👉 **FAQ / Fonts / “Managed by organization”**: [FAQ](faq.md)

Each guide includes:
- Installation
- Verification
- Uninstall steps

---

## 🔍 How to Verify It Worked

After installing:

1. Open a long ChatGPT conversation
2. Press **Shift + Esc** (Chrome Task Manager)
3. Check the ChatGPT tab memory
4. Open DevTools → **Performance Monitor**
5. Watch **DOM Nodes** and **JS Heap**

You should see a **dramatic drop** after LightSession activates.

---

## 🔐 Transparency & Safety

- Uses Chrome enterprise policies (expected behavior)
- No data is sent anywhere
- You can uninstall and revert at any time

Source code and scripts are fully visible on GitHub.

---

## ⭐ Like this project?

If this saved you from browser crashes:
- Star the repo ⭐
- Share it with others who hit the same issue

GitHub:  
https://github.com/NexuZero/chatgpt-page-unresponsive-fix

