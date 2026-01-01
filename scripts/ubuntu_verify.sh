#!/usr/bin/env bash
set -euo pipefail

POLICY_FILE="/etc/opt/chrome/policies/managed/chatgpt_lightsession.json"

echo "[*] Checking Chrome policy file exists..."
if [[ -f "${POLICY_FILE}" ]]; then
  echo "[+] Found: ${POLICY_FILE}"
  echo
  echo "[*] Contents:"
  cat "${POLICY_FILE}"
else
  echo "[-] Not found: ${POLICY_FILE}"
  echo "    Run scripts/ubuntu_chrome_install.sh first."
  exit 1
fi

echo
echo "[*] Manual verification required in Chrome:"
echo "    - chrome://policy → Reload policies"
echo "    - chrome://extensions → confirm LightSession"
