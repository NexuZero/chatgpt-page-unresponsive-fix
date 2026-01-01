# FAQ

## Does this delete my ChatGPT history?
No. This trims old messages from the *page rendering* to keep the browser fast. Your real chat history stays in your account.

## Why does my browser say “Managed by your organization”?
Because you applied **enterprise policies** to force-install an extension. That’s expected. Remove the policy to revert.

## Is this safe?
Policy-based forced install auto-grants extension permissions. Only use this with extensions you trust. This repo is transparent about what it changes.

## The first load is still slow sometimes — why?
If a chat is extremely long, the initial load can still be heavy. After LightSession trims the UI, scrolling/typing should become stable.

## How do I verify the fix worked?
### Tab memory (Chrome)
- Open Chrome → long chat
- Press **Shift + Esc**
- Check Memory footprint for the ChatGPT tab

### DOM Nodes / JS heap
- DevTools: **Ctrl + Shift + I**
- DevTools menu → **More tools → Performance monitor**
- Watch:
  - DOM Nodes
  - JS heap size
  - CPU usage

After fix, DOM Nodes should drop massively (often by 80–95%).

---

# Fonts (users ask this a lot)

## What are fonts?
Fonts are the visual design of text (shape, spacing, weight).

## Can I change fonts in GitHub README?
No. GitHub controls how Markdown is displayed and what fonts it uses.

## Can I change fonts in a docs website?
Yes. If you publish **GitHub Pages**, you can select fonts in the theme / CSS.

### Recommended fonts (simple, readable)
- Text: **Inter** or system-ui (fast, clean)
- Code: **JetBrains Mono** or **Fira Code**
