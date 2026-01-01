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

# FAQ

## Does this delete my ChatGPT history?
No. It trims old messages from the **page rendering** to keep the browser fast. Your real chat history stays in your account.

## Why does Chrome say “Managed by your organization”?
Because enterprise policies are set to force-install an extension. That’s expected with policy-based install. Remove the policy to revert.

## Is this safe?
Forced-install policies can auto-install extensions and grant permissions. Only use this with extensions you trust. This repo is transparent about what it changes.

## The first load is still slow sometimes — why?
If a chat is *extremely* long, the initial load can still be heavy. After LightSession trims the UI, scrolling/typing should become stable.

## How do I verify the fix worked?

### Tab memory (Chrome)
- Open a long chat
- Press **Shift + Esc**
- Check the ChatGPT tab **Memory footprint**

### DOM Nodes / JS heap
- DevTools: **Ctrl + Shift + I**
- DevTools menu → **More tools → Performance monitor**
- Watch:
  - DOM Nodes
  - JS heap size
  - CPU usage

After the fix, DOM nodes should drop dramatically (often **80–95%**).

---

# Fonts (users ask this a lot)

## What are fonts?
Fonts are the visual design of text (shape, spacing, weight).

## Can I change fonts in GitHub README?
No. GitHub controls how Markdown is displayed and what fonts it uses.

## Can I change fonts in the docs website?
Yes-ish. On GitHub Pages, you can influence typography by:
- Using system fonts via inline CSS (this docs set does)
- Or adding a full Jekyll theme / custom CSS (more work)

Recommended readable fonts (by platform):
- Text: system-ui / Segoe UI / San Francisco / Roboto
- Code: system monospace (fast), or JetBrains Mono / Fira Code if you build a custom theme

---

⬆️ [Back to Home](index.md)
