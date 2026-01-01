# ChatGPT “Page Unresponsive” Fix — Docs

If ChatGPT becomes slow, freezes, or your browser shows **“Page Unresponsive”** in **long conversations**, this guide fixes it permanently on:

- ✅ **Windows**
- ✅ **macOS**
- ✅ **Ubuntu / Linux**
- ✅ Best on **Chrome **

This guide uses **ChatGPT LightSession** to keep only the last **N** messages rendered, so DOM size and memory stay under control.

---

## Pick your OS

- **Ubuntu:** `ubuntu.md`
- **Windows:** `windows.md`
- **macOS:** `macos.md`
- **FAQ / Fonts / “Managed by organization”:** `faq.md`

---

## Verify it worked (quick)
### 1) Tab memory
Chrome Task Manager:
- Open long ChatGPT thread
- Press **Shift + Esc**
- Check **Memory footprint** (ChatGPT tab)

### 2) DOM Nodes + JS heap
DevTools:
- **Ctrl + Shift + I**
- DevTools menu → **More tools → Performance monitor**
- Watch:
  - **DOM Nodes**
  - **JS heap size**
  - **CPU usage**

Expected after fix:
- DOM Nodes drop massively
- JS heap drops massively
- scrolling becomes stable
