
# Windows Guide (Google Chrome)

## Goal
Fix ChatGPT freezing / “Page Unresponsive” in long conversations by force-installing **ChatGPT LightSession** using Chrome enterprise policy (Registry).

Extension ID:
`fmomjhjnmgpknbabfpojgifokaibeoje`

---

## Install (Chrome) — Run as Administrator

### 1) Open Admin PowerShell
- Start Menu → search **PowerShell**
- Right-click → **Run as Administrator**

### 2) Apply the policy (force-install)
Run:

```powershell
$ExtId = "fmomjhjnmgpknbabfpojgifokaibeoje"
$Value = "$ExtId;https://clients2.google.com/service/update2/crx"
$KeyPath = "HKLM:\SOFTWARE\Policies\Google\Chrome\ExtensionInstallForcelist"

New-Item -Path $KeyPath -Force | Out-Null
New-ItemProperty -Path $KeyPath -Name "1" -Value $Value -PropertyType String -Force | Out-Null
