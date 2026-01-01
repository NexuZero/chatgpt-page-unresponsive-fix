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

# Ubuntu Guide (Google Chrome)

## Goal
Fix ChatGPT freezing / “Page Unresponsive” in long conversations by force-installing **ChatGPT LightSession** via Chrome policy.

Extension ID:
`fmomjhjnmgpknbabfpojgifokaibeoje`

---

## Install (recommended: one command)

From the repo root:

```bash
bash scripts/ubuntu_chrome_install.sh
```

Then:
1. Close **all** Chrome windows
2. Reopen Chrome

---

## Verify (must-do)
1. Open: `chrome://policy`
2. Click **Reload policies**
3. Confirm **ExtensionInstallForcelist** is present and **OK**
4. Open: `chrome://extensions`
5. Confirm **ChatGPT LightSession** is installed (often shows “Installed by administrator”)

---

## Recommended settings (LightSession)
Open LightSession and set:
- Keep last N messages: **60**
- Auto-run on chatgpt.com: **ON**

If your chats are extremely long and you still feel lag, reduce N to **40**.

---

## Uninstall

```bash
bash scripts/ubuntu_chrome_uninstall.sh
```

Then close/reopen Chrome and re-check `chrome://policy`.

---

## Troubleshooting

### Policy shows nothing
- Confirm the policy file exists:
  ```bash
  ls -la /etc/opt/chrome/policies/managed/
  ```
- Then reload policies again in `chrome://policy`.

### Extension doesn’t appear
- Close **all** Chrome windows completely and reopen.
- Check `chrome://extensions` again.

---

⬆️ [Back to Home](index.md)
