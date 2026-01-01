#!/usr/bin/env bash
set -euo pipefail

POLICY_FILE="/etc/opt/chrome/policies/managed/chatgpt_lightsession.json"

echo "[+] Removing policy file (if exists): ${POLICY_FILE}"
sudo rm -f "${POLICY_FILE}"

echo
echo "[+] Done."
echo "Next steps:"
echo "  1) Close ALL Chrome windows"
echo "  2) Reopen Chrome"
echo "  3) Open chrome://policy → Reload policies (policy should be gone)"
echo "  4) Remove LightSession from chrome://extensions if needed"
