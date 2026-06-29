---
version: nostalgia-alpha
name: FrontPage Table Web
slug: frontpage-table-web
taxonomy: GeoCities / Web 1.0
preset: frontpage-webmaster
description: Visible table borders, beveled side navigation, default links, spacer-GIF geometry, and webmaster pride.
artifact_anchor: FrontPage-generated table layouts and early intranet pages.

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
  primary: "Times New Roman, Arial, Verdana"
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
  left_beveled_nav:
    description: "left beveled nav in FrontPage Table Web vocabulary. Keep it visibly period-specific, not modernized."
  bordered_data_table:
    description: "bordered data table in FrontPage Table Web vocabulary. Keep it visibly period-specific, not modernized."
  default_hyperlink_styles:
    description: "default hyperlink styles in FrontPage Table Web vocabulary. Keep it visibly period-specific, not modernized."
  rainbow_divider_rule:
    description: "rainbow divider rule in FrontPage Table Web vocabulary. Keep it visibly period-specific, not modernized."
  webmaster_footer:
    description: "webmaster footer in FrontPage Table Web vocabulary. Keep it visibly period-specific, not modernized."
---

# FrontPage Table Web

Visible table borders, beveled side navigation, default links, spacer-GIF geometry, and
webmaster pride.

## Era Anchor

**Artifact:** FrontPage-generated table layouts and early intranet pages.

This template must look like that artifact first. Do not polish it into a modern
"retro-inspired" deck. The appeal is the handmade, period-specific awkwardness.

## Visual Thesis

Silver page shell, left nav of raised buttons, main table with colored cells and default
blue underlined links.

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

Use: Times New Roman, Arial, Verdana.

- Prefer period-correct defaults over tasteful modern faces.
- Mixing fonts is allowed and often required.
- Body text should feel like a document, webpage, dialog, or slide from the
  era, not like a SaaS landing page.
- Avoid Inter, Roboto, Helvetica Neue, and generic modern display fonts.

## Layout System

3-column table illusion: nav, content, right notes; all borders visible.

Recommended slide roles:

- Title/opening slide using the full visual conceit.
- Section divider with one oversized period-specific graphic device.
- Content slide with readable panel/list/table/card-equivalent.
- Quote or callout slide using the template's native surface grammar.
- Closing slide with period-authentic footer, badge, counter, button, or dialog.

## Components

- **left beveled nav** — Use as a core building block. Make it obvious and literal.
- **bordered data table** — Use as a core building block. Make it obvious and literal.
- **default hyperlink styles** — Use as a core building block. Make it obvious and literal.
- **rainbow divider rule** — Use as a core building block. Make it obvious and literal.
- **webmaster footer** — Use as a core building block. Make it obvious and literal.

## Motion

Minimal; optional row highlight like a hover state.

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
