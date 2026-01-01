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

More RAM, faster CPU, or restarting Chrome does **not** fix the root cause.

---

## ✅ The Solution

This project uses **ChatGPT LightSession** to:

- Keep only the **last N messages rendered**
- Reduce DOM size by **80–95%**
- Stabilize memory usage
- Keep long sessions fast and responsive

✔ Your real chat history is **not deleted**  
✔ Nothing is sent anywhere  
✔ Works best with **Google Chrome**

---

## 🖥 Supported Systems

- ✅ **Ubuntu / Linux**
- ✅ **Windows**
- ✅ **macOS**
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

## 🔍 Proof & Verification (No screenshots required)

You can verify the fix yourself in under **2 minutes**.

### 1) Chrome Task Manager (tab memory)
1. Open a **very long** ChatGPT conversation
2. Press **Shift + Esc**
3. Locate the ChatGPT tab
4. Observe **Memory footprint**

**Expected result:**
- Before: memory keeps climbing over time
- After: memory stabilizes once LightSession activates

---

### 2) DevTools Performance Monitor (DOM + JS heap)
1. Open DevTools: **Ctrl + Shift + I**
2. Open **⋮ → More tools → Performance monitor**
3. Watch:
   - **DOM Nodes**
   - **JS heap size**
   - **CPU usage**

**Expected result:**
- DOM Nodes drop dramatically (often **80–95%**)
- JS heap stabilizes
- CPU spikes disappear during scrolling

---

### 3) Subjective check (important)
- Scrolling becomes smooth
- Typing latency disappears
- No more “Page Unresponsive” warnings

---

## 🔐 Transparency & Safety

- Uses Chrome enterprise policies (expected behavior)
- No data collection
- No background services
- Fully reversible

All scripts and changes are visible in the GitHub repository.

---

## ⭐ Like this project?

If this saved you from browser crashes:

- ⭐ Star the repo
- 🔁 Share it with others facing the same issue

GitHub:  
https://github.com/NexuZero/chatgpt-page-unresponsive-fix

