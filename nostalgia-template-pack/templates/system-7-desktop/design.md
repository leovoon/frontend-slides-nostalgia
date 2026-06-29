---
version: nostalgia-alpha
name: System 7 Desktop
slug: system-7-desktop
taxonomy: System 7 / Kid Pix / Memphis
preset: system-7-desktop
description: Stippled desktop, Chicago-like menus, black 1px windows, dithered gray chrome, and zero blur.
artifact_anchor: Macintosh System 7 desktop with menu bar, Finder windows, and modal dialogs.

colors:
  ppt_navy: "#000080"
  ppt_teal: "#008080"
  web_silver: "#c0c0c0"
  web_link: "#0000ee"
  mac_ink: "#000000"
  mac_paper: "#ffffff"
  y2k_blue: "#0a4fd6"
  caution_yellow: "#ffff00"
  danger_red: "#ff0000"

typography:
  primary: "Chicago, Geneva, Monaco, system fallbacks"
  title_size: "72-132px depending density"
  body_size: "30-42px on 1920x1080 stage"
  caption_size: "18-24px minimum"
  rule: "Choose period fonts before web-perfect fonts. Arial, Times, Comic Sans, Tahoma, Verdana, Courier New, Chicago/Geneva-like fallbacks are valid here."

spacing:
  slide_pad: "48-96px unless old-web centered-table composition requires larger margins"
  content_gap: "20-44px"
  old_web_table_width: "760-1040px inside 1920px stage"
  bevel_size: "2-4px"

components:
  Mac_menu_bar:
    description: "Mac menu bar in System 7 Desktop vocabulary. Keep it visibly period-specific, not modernized."
  pinstripe_titlebar:
    description: "pinstripe titlebar in System 7 Desktop vocabulary. Keep it visibly period-specific, not modernized."
  close_box:
    description: "close box in System 7 Desktop vocabulary. Keep it visibly period-specific, not modernized."
  1px_window:
    description: "1px window in System 7 Desktop vocabulary. Keep it visibly period-specific, not modernized."
  dithered_scrollbar:
    description: "dithered scrollbar in System 7 Desktop vocabulary. Keep it visibly period-specific, not modernized."
---

# System 7 Desktop

Stippled desktop, Chicago-like menus, black 1px windows, dithered gray chrome, and zero
blur.

## Era Anchor

**Artifact:** Macintosh System 7 desktop with menu bar, Finder windows, and modal dialogs.

This template must look like that artifact first. Do not polish it into a modern
"retro-inspired" deck. The appeal is the handmade, period-specific awkwardness.

## Visual Thesis

Teal stippled desktop, white menu bar, overlapping black-outlined windows, gray dither
fills.

## Fixed-Stage Policy

- Author every slide on a fixed 1920×1080 canvas.
- The deck runtime scales the whole stage to the viewport; never reflow slide
  content for phones.
- Old web fixed-width motifs live *inside* the 1920×1080 stage. For example, a
  760px GeoCities table should sit centered inside the slide, not drive browser
  layout.
- Never use `display: none` / `display: block` for slide switching; rely on
  `.active` / `.visible` from `viewport-base.css`.
- Use `calc(-1 * ...)` when negating CSS functions.

## Readability Floor

Authentic ugly is allowed. Unreadable is not.

- Main body text: at least 28px on the 1920×1080 stage.
- Captions, footers, button labels: at least 18px.
- Loud tiles or busy gradients must sit behind solid, beveled, inset, or
  high-contrast panels before text appears.
- Blink/marquee/sheen effects may decorate chrome but must not carry primary
  meaning.
- Keep no more than two attention-grabbing animated effects per slide.
- If WordArt or distorted type harms readability, repeat the key phrase in a
  plain caption, footer, or nearby label.


## Shared Nostalgia Tokens

Use these as the baseline vocabulary. Individual templates may override, but should stay
period-correct.

```css
:root {
  --ppt-white: #ffffff;
  --ppt-black: #000000;
  --ppt-navy: #000080;
  --ppt-teal: #008080;
  --ppt-shadow: #808080;
  --web-silver: #c0c0c0;
  --web-link: #0000ee;
  --web-visited: #551a8b;
  --web-lime: #00ff00;
  --web-yellow: #ffff00;
  --y2k-blue: #0a4fd6;
  --y2k-electric: #00e5ff;
  --aqua-gel-hi: #bfe3ff;
  --aero-sky: #38b6ff;
  --aero-grass: #2faa3f;
  --mac-paper: #ffffff;
  --mac-ink: #000000;
  --mac-gray: #dddddd;
  --mac-desktop-teal: #5b8c8c;
  --kp-red: #ed1c24;
  --kp-blue: #0066cc;
  --kp-yellow: #ffde00;
  --kp-green: #00a651;
  --shadow-hard-gray: 3px 3px 0 #808080;
  --shadow-hard-black: 2px 2px 0 #000000;
  --border-bevel-out: 2px outset #c0c0c0;
  --border-bevel-in: 2px inset #c0c0c0;
  --border-mac: 1px solid #000000;
}
```


## Typography

Use: Chicago, Geneva, Monaco, system fallbacks.

- Prefer period-correct defaults over tasteful modern faces.
- Mixing fonts is allowed and often required.
- Body text should feel like a document, webpage, dialog, or slide from the
  era, not like a SaaS landing page.
- Avoid Inter, Roboto, Helvetica Neue, and generic modern display fonts.

## Layout System

Menu bar top, one or two fixed windows in stage, status icons in corners.

Recommended slide roles:

- Title/opening slide using the full visual conceit.
- Section divider with one oversized period-specific graphic device.
- Content slide with readable panel/list/table/card-equivalent.
- Quote or callout slide using the template's native surface grammar.
- Closing slide with period-authentic footer, badge, counter, button, or dialog.

## Components

- **Mac menu bar** — Use as a core building block. Make it obvious and literal.
- **pinstripe titlebar** — Use as a core building block. Make it obvious and literal.
- **close box** — Use as a core building block. Make it obvious and literal.
- **1px window** — Use as a core building block. Make it obvious and literal.
- **dithered scrollbar** — Use as a core building block. Make it obvious and literal.

## Motion

Window appears instantly or with simple 2-frame pop.

Always include `prefers-reduced-motion` support. Nostalgia motion should feel
like old software, GIFs, PowerPoint transitions, or Flash-era sheen, not modern
spring animation.

## Do

- Commit to the artifact anchor.
- Use harsh borders, visible tables, bevels, banding, dithering, chrome, or
  bitmap constraints when the era calls for them.
- Let imperfect alignment, loud colors, and earnest labels show the handmade
  feel.
- Keep hierarchy clear enough that the deck remains usable.

## Don't

- Do not modernize into minimal cards, glassmorphism, smooth SaaS gradients, or
  elegant editorial whitespace.
- Do not hide the nostalgia in small decorative corners. The entire slide system
  should wear the era.
- Do not mix unrelated eras unless a slide is explicitly a collage, badge wall,
  or stamp sheet.
- Do not use real copyrighted clip art; recreate the spirit with CSS shapes,
  glyphs, simple emoji-like marks, or user-provided assets.

## CJK / International Notes

- Do not apply uppercase transforms to CJK text.
- Use heavier line-height for CJK body copy (`1.35-1.55`) and avoid cramped
  bitmap sizing.
- Keep Latin era-font accents for chrome and labels; pair content text with a
  readable CJK fallback if needed.

## Preview Guidance

For preview generation, build one real title slide using this recipe. Do not
place template names, file paths, `preview.md`, `design.md`, "option A", or
workflow notes on the slide. Use only genuine deck title/subtitle/date/author
content supplied by the user.
