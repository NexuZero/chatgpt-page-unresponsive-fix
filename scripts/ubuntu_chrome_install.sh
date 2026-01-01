#!/usr/bin/env bash
set -euo pipefail

EXT_ID="fmomjhjnmgpknbabfpojgifokaibeoje"
POLICY_DIR="/etc/opt/chrome/policies/managed"
POLICY_FILE="${POLICY_DIR}/chatgpt_lightsession.json"

echo "[+] Creating policy directory: ${POLICY_DIR}"
sudo mkdir -p "${POLICY_DIR}"

echo "[+] Writing policy file: ${POLICY_FILE}"
sudo tee "${POLICY_FILE}" >/dev/null <<JSON
{
  "ExtensionInstallForcelist": [
    "${EXT_ID};https://clients2.google.com/service/update2/crx"
  ]
}
JSON

echo
echo "[+] Done."
echo "Next steps:"
echo "  1) Close ALL Chrome windows"
echo "  2) Reopen Chrome"
echo "  3) Open chrome://policy → Reload policies"
echo "  4) Confirm ExtensionInstallForcelist is OK"
echo "  5) Check chrome://extensions for LightSession"
