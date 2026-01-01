
# Ubuntu Guide (Google Chrome)

## Goal
Force-install **ChatGPT LightSession** via Chrome enterprise policy so it’s always installed, even after updates/reinstalls.

Extension ID:
`fmomjhjnmgpknbabfpojgifokaibeoje`

---

## Install (Chrome)

### 1) Create the policy file


Path:
`/etc/opt/chrome/policies/managed/chatgpt_lightsession.json`



Run:

```bash
sudo mkdir -p /etc/opt/chrome/policies/managed
sudo tee /etc/opt/chrome/policies/managed/chatgpt_lightsession.json >/dev/null <<'JSON'
{
  "ExtensionInstallForcelist": [
    "fmomjhjnmgpknbabfpojgifokaibeoje;https://clients2.google.com/service/update2/crx"
  
  
  
  ]


}
JSON

