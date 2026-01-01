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

# macOS Guide (Google Chrome)

## Goal
Force-install LightSession using a macOS configuration profile (`.mobileconfig`) so it stays installed.

Extension ID:
`fmomjhjnmgpknbabfpojgifokaibeoje`

---

## Install (Profile-based)

1) Download/install the Chrome profile from this repo (planned/optional automation):
- A `.mobileconfig` can enforce:
  - `ExtensionInstallForcelist`

2) Install the profile:
- Double-click the `.mobileconfig`
- System Settings → **Profiles** → **Install**

3) Restart Chrome.

---

## Verify
- Open: `chrome://policy` → **Reload policies**
- Confirm `ExtensionInstallForcelist` is present/OK
- Open: `chrome://extensions` and confirm LightSession is installed

---

## Recommended settings
- Keep last N messages: **60**
- Auto-run on chatgpt.com: **ON**

---

## Uninstall
System Settings → **Profiles** → remove the installed profile, then restart Chrome and re-check `chrome://policy`.

---

⬆️ [Back to Home](index.md)
