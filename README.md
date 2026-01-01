# chatgpt-page-unresponsive-fix
Fix ChatGPT “Page Unresponsive” / lag in long conversations with LightSession + automated install (Windows/macOS/Ubuntu).
cat > README.md <<'EOF'
# ChatGPT “Page Unresponsive” Fix (Long Conversations)

If ChatGPT becomes slow, freezes, or Chrome shows **“Page Unresponsive”** in long conversations, this repo provides a real fix:

✅ Keeps long chats fast by trimming old DOM nodes client-side (your actual chat history stays on OpenAI servers).  
✅ Automated install via browser policies on **Windows / macOS / Ubuntu**.  
✅ Includes verification steps (DOM nodes / JS heap / memory before vs after).

---

## What causes the crash
Very long ChatGPT threads can accumulate huge UI state in the browser (lots of rendered elements). Over time that can lead to:
- massive DOM node counts
- big JS heap usage
- laggy scrolling / typing
- “Page Unresponsive” tab crashes

This repo uses **ChatGPT LightSession** to keep only the last **N** messages rendered while you work.

---

## What this repo installs
**ChatGPT LightSession** extension ID:

`fmomjhjnmgpknbabfpojgifokaibeoje`

> Security note: forced-install policies auto-install extensions and grant permissions. Only do this with extensions you trust.

---

## Quick Start

### Ubuntu (Chrome / Brave)
- Install:
  - `scripts/ubuntu_chrome_install.sh`
  - `scripts/ubuntu_brave_install.sh`
- Verify:
  - `chrome://policy` or `brave://policy`
- Uninstall:
  - `scripts/ubuntu_uninstall.sh`

➡️ Full guide: `docs/ubuntu.md`

### Windows (Chrome / Brave)
- Install:
  - `scripts/windows_chrome_install.ps1`
  - `scripts/windows_brave_install.ps1`
- Verify:
  - `chrome://policy` or `brave://policy`
- Uninstall:
  - `scripts/windows_uninstall.ps1`

➡️ Full guide: `docs/windows.md`

### macOS (Chrome / Brave)
- Install:
  - `scripts/macos_chrome.mobileconfig`
  - `scripts/macos_brave.mobileconfig`
- Verify:
  - `chrome://policy` or `brave://policy`
- Uninstall:
  - `scripts/macos_uninstall.md`

➡️ Full guide: `docs/macos.md`

---

## Verification (prove it worked)

### 1) Chrome Task Manager
- Open Chrome → long ChatGPT thread
- Press **Shift + Esc**
- Check **Memory footprint** for the ChatGPT tab

### 2) DevTools Performance monitor
- Open DevTools: **Ctrl+Shift+I**
- Open **Performance monitor**
- Watch:
  - DOM Nodes
  - JS heap size
  - CPU usage

Expected after fix:
- DOM Nodes drop dramatically
- JS heap drops dramatically
- tab memory drops and scrolling becomes stable

---

## License
MIT (see `LICENSE`)
EOF
