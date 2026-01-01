# ChatGPT “Page Unresponsive” Fix (Long Conversations)

Fix ChatGPT freezing / slow scrolling in very long conversations by trimming the rendered DOM (client-side) — **without deleting your real chat history**.

✅ Works best on **Google Chrome** (Windows / macOS / Ubuntu) using automated policy-based installation.

---
<p align="center">
  <img src="assets/banner.png" alt="ChatGPT Page Unresponsive Fix banner" width="900">
</p>
<p align="center">
  <a href="https://github.com/NexuZero/chatgpt-page-unresponsive-fix/stargazers">
    <img alt="Stars" src="https://img.shields.io/github/stars/NexuZero/chatgpt-page-unresponsive-fix?style=flat-square">
  </a>
  <a href="https://github.com/NexuZero/chatgpt-page-unresponsive-fix/issues">
    <img alt="Issues" src="https://img.shields.io/github/issues/NexuZero/chatgpt-page-unresponsive-fix?style=flat-square">
  </a>
  <a href="https://github.com/NexuZero/chatgpt-page-unresponsive-fix/blob/main/LICENSE">
    <img alt="License" src="https://img.shields.io/github/license/NexuZero/chatgpt-page-unresponsive-fix?style=flat-square">
  </a>
  <img alt="Chrome" src="https://img.shields.io/badge/Chrome-Supported-brightgreen?style=flat-square">
  <img alt="Ubuntu" src="https://img.shields.io/badge/Ubuntu-Supported-blue?style=flat-square">
  <img alt="Windows" src="https://img.shields.io/badge/Windows-Supported-blue?style=flat-square">
  <img alt="macOS" src="https://img.shields.io/badge/macOS-Supported-blue?style=flat-square">
</p>




## What you get
- ✅ Stops “Page Unresponsive” on huge threads
- ✅ Smooth scrolling + faster typing
- ✅ Automated install (no manual extension clicking) via Chrome policies
- ✅ Verification steps to prove improvement (DOM Nodes / JS heap / tab memory)

---

## The real cause (why it crashes)
Long ChatGPT threads can grow into **hundreds of thousands of DOM nodes** and heavy JS memory usage. That overwhelms the browser UI and causes freezing.

---

## The fix used here
This repo deploys **ChatGPT LightSession** which keeps only the last **N messages** rendered in the UI while you work.

Extension ID:
`fmomjhjnmgpknbabfpojgifokaibeoje`

> Security note: Forced-install policies can auto-install extensions and grant permissions. Use only if you trust the extension.

---

## Quick Start

### Ubuntu (one-command)
Install:
```bash
bash scripts/ubuntu_chrome_install.sh
