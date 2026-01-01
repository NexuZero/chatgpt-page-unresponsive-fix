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

# Windows Guide (Google Chrome)

## Goal
Fix ChatGPT freezing / “Page Unresponsive” in long conversations by force-installing **ChatGPT LightSession** using Chrome enterprise policy (Windows Registry).

Extension ID:
`fmomjhjnmgpknbabfpojgifokaibeoje`

---

## Install (Admin PowerShell)

1) Open **PowerShell** as **Administrator**  
Start Menu → search *PowerShell* → right-click → **Run as Administrator**

2) Run:

```powershell
$ExtId = "fmomjhjnmgpknbabfpojgifokaibeoje"
$Value = "$ExtId;https://clients2.google.com/service/update2/crx"
$KeyPath = "HKLM:\SOFTWARE\Policies\Google\Chrome\ExtensionInstallForcelist"

New-Item -Path $KeyPath -Force | Out-Null
New-ItemProperty -Path $KeyPath -Name "1" -Value $Value -PropertyType String -Force | Out-Null
```

3) Close **all** Chrome windows and reopen Chrome.

---

## Verify (must-do)
1. Open: `chrome://policy`
2. Click **Reload policies**
3. Confirm **ExtensionInstallForcelist** is present and **OK**
4. Open: `chrome://extensions`
5. Confirm **ChatGPT LightSession** is installed

---

## Recommended settings (LightSession)
- Keep last N messages: **60**
- Auto-run on chatgpt.com: **ON**

---

## Uninstall (remove policy)

Run in **Admin PowerShell**:

```powershell
Remove-Item -Path "HKLM:\SOFTWARE\Policies\Google\Chrome\ExtensionInstallForcelist" -Recurse -Force -ErrorAction SilentlyContinue
```

Close/reopen Chrome and confirm it’s gone in `chrome://policy`.

---

## Troubleshooting

### “Managed by your organization”
Expected when policies are set. It disappears after uninstalling the policy.

### Policy won’t show up
Ensure you ran PowerShell **as Administrator**, then reload policies again.

---

⬆️ [Back to Home](index.md)
