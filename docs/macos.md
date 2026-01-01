# macOS Guide (Chrome / Brave)

## Goal
Force-install LightSession using a macOS configuration profile (`.mobileconfig`).

Extension ID:
`fmomjhjnmgpknbabfpojgifokaibeoje`

---

## Install (simple)
1) Download the `.mobileconfig` file from this repo:
   - `scripts/macos_chrome.mobileconfig`
   - `scripts/macos_brave.mobileconfig`
2) Double-click the file
3) System Settings → **Profiles** → Install

---

## Verify
- Chrome: `chrome://policy` → Reload policies
- Brave:  `brave://policy` → Reload policies
- Then check:
  - `chrome://extensions`
  - `brave://extensions`

---

## Recommended LightSession settings
- Keep last N messages: **60**
- Auto-run on chatgpt.com: **ON**

---

## Uninstall
System Settings → **Profiles** → remove the profile you installed.
Then close and reopen the browser.
