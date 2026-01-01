# Security Policy

## What this repo does
This repo provides instructions/scripts to force-install a browser extension (ChatGPT LightSession) using enterprise policies to improve performance in long ChatGPT conversations.

## Security warning (important)
Forced-install policies can automatically install extensions and grant permissions without manual approval. Only use this repo if you trust the extension being installed.

## Supported versions
- Any modern Google Chrome on Windows/macOS/Linux that supports enterprise policies.

## Reporting a security issue
If you believe this repo introduces a security risk, please open a GitHub Issue with:
- OS + browser version
- What you ran (command/script)
- Screenshots of:
  - `chrome://policy`
  - `chrome://extensions`
(Please redact private information.)

## Recommended best practices
- Keep the number of forced extensions to a minimum (ideally 1).
- Review policy files/registry changes before applying.
- If you are in a corporate environment, confirm you are allowed to apply local browser policies.