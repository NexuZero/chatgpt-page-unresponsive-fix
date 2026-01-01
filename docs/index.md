<nav style="font-size:0.95em">
<strong>ChatGPT Page Unresponsive Fix</strong> ·
<a href="index.md">Home</a> ·
<a href="ubuntu.md">Ubuntu</a> ·
<a href="windows.md">Windows</a> ·
<a href="macos.md">macOS</a> ·
<a href="faq.md">FAQ</a> ·
<a href="https://github.com/NexuZero/chatgpt-page-unresponsive-fix">GitHub</a>
</nav>

<style>
:root { color-scheme: light dark; }
body {
  font-family: system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI",
               Roboto, Ubuntu, Cantarell, "Noto Sans", Arial, sans-serif;
  line-height: 1.65;
  max-width: 980px;
  margin: 0 auto;
  padding: 1.25rem;
}
nav a { text-decoration: none; }
nav a:hover { text-decoration: underline; }
hr { margin: 1rem 0 1.25rem; opacity: .35; }
code, pre { font-size: 0.95em; }
</style>

<hr/>

# ChatGPT “Page Unresponsive” Fix — Docs

If ChatGPT becomes slow, freezes, or your browser shows **“Page Unresponsive”** in **long conversations**, this guide helps fix it.

✅ **Windows**  
✅ **macOS**  
✅ **Ubuntu / Linux**  
✅ Best on **Google Chrome**

This project uses **ChatGPT LightSession** to keep only the last **N** messages rendered, so DOM size and memory stay under control.

---

## Pick your OS

- **Ubuntu:** [ubuntu.md](ubuntu.md)
- **Windows:** [windows.md](windows.md)
- **macOS:** [macos.md](macos.md)
- **FAQ / Fonts / “Managed by organization”:** [faq.md](faq.md)

---

## Quick verify (before vs after)

### 1) Chrome Task Manager (tab memory)
1. Open your long ChatGPT thread
2. Press **Shift + Esc**
3. Find the ChatGPT tab → check **Memory footprint**

### 2) DevTools Performance Monitor (DOM + JS heap)
1. Open DevTools: **Ctrl + Shift + I**
2. DevTools menu → **More tools → Performance monitor**
3. Watch:
   - **DOM Nodes**
   - **JS heap size**
   - **CPU usage**

Expected after the fix:
- DOM nodes drop massively
- JS heap drops
- scrolling becomes stable

---

## Notes
- This does **not** delete your real ChatGPT history — it only reduces what the browser renders.
- If your browser shows **“Managed by your organization”**, that’s because enterprise policies are being applied (expected for policy-based install).
