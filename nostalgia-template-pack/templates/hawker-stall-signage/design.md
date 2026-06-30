---
version: nostalgia-alpha
name: Southeast Asian Hawker Stall Signage
slug: hawker-stall-signage
taxonomy: Southeast Asian Hawker / Vernacular Signage
preset: hawker-signage
description: Backlit lightbox panels, bilingual bold lettering, numbered price grids, halal/established badges, and tarpaulin-banner street-food signage.
artifact_anchor: Singapore/Malaysia hawker centre and roadside stall signboards — acrylic lightboxes, vinyl banners, and hand-painted enamel menu boards.

colors:
  hawker_red: "#e2231a"
  hawker_chili: "#c1121f"
  hawker_yellow: "#ffd200"
  hawker_green: "#0a8a3a"
  hawker_cream: "#fff7e6"
  signage_black: "#101010"
  lightbox_white: "#ffffff"
  halal_green: "#0a8a3a"
  web_silver: "#c0c0c0"

typography:
  primary: "Anton, Archivo Black, Arial Black, 'Noto Sans', sans-serif"
  title_size: "84-150px depending density"
  body_size: "32-44px on 1920x1080 stage"
  caption_size: "20-26px minimum"
  rule: "Pair a heavy condensed Latin display face (Anton / Archivo Black / Impact) with a readable CJK fallback (Noto Sans SC / Noto Sans). Hawker signage mixes scripts, weights, and sizes on purpose."

spacing:
  slide_pad: "56-104px; lightbox panels can bleed to the slide edge like a backlit board"
  content_gap: "20-44px"
  panel_width: "1100-1560px lightbox/banner inside 1920px stage"
  bevel_size: "3-6px panel frame; thick outlined display letters"

components:
  lightbox_panel:
    description: "Backlit acrylic lightbox panel (saturated red/yellow ground, thick frame) in Hawker Stall Signage vocabulary. Keep it visibly period-specific, not modernized."
  bilingual_stall_name:
    description: "Bilingual/trilingual stall name (large Latin display + CJK characters, outlined or drop-shadowed) in Hawker Stall Signage vocabulary. Keep it visibly period-specific, not modernized."
  numbered_price_grid:
    description: "Numbered menu price grid (item no., dish name, $ price columns with hard rules) in Hawker Stall Signage vocabulary. Keep it visibly period-specific, not modernized."
  cert_badge:
    description: "Halal / Established-Since / star-rating certification badge in Hawker Stall Signage vocabulary. Keep it visibly period-specific, not modernized."
  tarpaulin_banner:
    description: "Vinyl tarpaulin banner with grommet eyelets and bold outlined headline in Hawker Stall Signage vocabulary. Keep it visibly period-specific, not modernized."
---

# Southeast Asian Hawker Stall Signage

Backlit lightbox panels, bilingual bold lettering, numbered price grids, halal/established
badges, and tarpaulin-banner street-food signage.

## Era Anchor

**Artifact:** Singapore/Malaysia hawker centre and roadside stall signboards — acrylic
lightboxes, vinyl banners, and hand-painted enamel menu boards.

This template must look like that artifact first. Do not polish it into a modern
"retro-inspired" deck. The appeal is the loud, hardworking, vernacular signmaker's craft:
maximum legibility from across a noisy food court, bilingual labels, saturated process
colours, and unapologetic price grids.

## Visual Thesis

A glowing red/yellow lightbox stall sign: a huge bilingual stall name with thick outlined
letters, a numbered price menu with hard column rules, a halal/established badge, and a
grommeted tarpaulin band along the bottom.

## Fixed-Stage Policy

- Author every slide on a fixed 1920×1080 canvas.
- The deck runtime scales the whole stage to the viewport; never reflow slide
  content for phones.
- Signage fixed-width motifs (lightbox panels, banners, price grids) live *inside*
  the 1920×1080 stage. A 1200px price board sits centered inside the slide, it does
  not drive browser layout.
- Never use `display: none` / `display: block` for slide switching; rely on
  `.active` / `.visible` from `viewport-base.css`.
- Use `calc(-1 * ...)` when negating CSS functions.

## Readability Floor

Authentic ugly is allowed. Unreadable is not.

- Main body text: at least 28px on the 1920×1080 stage.
- Captions, footers, button labels: at least 18px.
- Loud red/yellow grounds must sit behind solid, framed, or high-contrast panels
  before body text appears. White or black text with a thin outline reads best on
  saturated signage colour.
- Glow/blink/flicker effects may decorate the lightbox chrome but must not carry
  primary meaning.
- Keep no more than two attention-grabbing animated effects per slide.
- If outlined display type harms readability, repeat the key phrase in a plain
  caption, footer, or nearby label.

## Shared Nostalgia Tokens

Use these as the baseline vocabulary. This template overrides with hawker signage
colours, but keep the shared structure period-correct.

```css
:root {
  --ppt-white: #ffffff;
  --ppt-black: #000000;
  --web-silver: #c0c0c0;
  --shadow-hard-gray: 3px 3px 0 #808080;
  --shadow-hard-black: 2px 2px 0 #000000;
  --border-bevel-out: 2px outset #c0c0c0;
  --border-bevel-in: 2px inset #c0c0c0;
  --border-mac: 1px solid #000000;

  /* Hawker signage palette */
  --hawker-red: #e2231a;
  --hawker-chili: #c1121f;
  --hawker-yellow: #ffd200;
  --hawker-green: #0a8a3a;
  --hawker-cream: #fff7e6;
  --signage-black: #101010;
  --lightbox-white: #ffffff;
  --halal-green: #0a8a3a;

  /* Signage chrome */
  --lightbox-frame: 6px solid #101010;
  --banner-grommet: #b8b8b8;
  --price-rule: 3px solid #101010;
  --letter-outline: 3px;
}
```

## Typography

Use: Anton, Archivo Black, Arial Black, with Noto Sans / Noto Sans SC for CJK.

- Prefer heavy condensed display faces for stall names and dish headlines.
- Mixing scripts and weights is required: large Latin display + CJK characters +
  small Malay/Tamil-style romanized captions are all valid.
- Outlined or hard-drop-shadow letters are a signature, not a bug.
- Body / price text should feel like a printed menu board or vinyl banner, not a
  SaaS landing page.
- Avoid Inter, Roboto, Helvetica Neue, and generic modern display fonts as the
  primary voice.

## Layout System

Centered backlit lightbox or full-bleed banner inside the fixed stage: a bold
bilingual headline zone on top, a numbered price grid or content panel in the
middle, badges/ratings to one side, and a grommeted tarpaulin strip footer.

Recommended slide roles:

- Title/opening slide as a glowing stall lightbox with the bilingual deck name.
- Section divider as one oversized dish headline on a saturated ground.
- Content slide as a numbered price grid, menu board, or framed list panel.
- Quote or callout slide on a tarpaulin banner with grommets.
- Closing slide with halal/established badge, opening hours strip, and stall footer.

## Components

- **lightbox panel** — Use as a core building block. Make it obvious and literal.
- **bilingual stall name** — Use as a core building block. Make it obvious and literal.
- **numbered price grid** — Use as a core building block. Make it obvious and literal.
- **cert badge** — Use as a core building block. Make it obvious and literal.
- **tarpaulin banner** — Use as a core building block. Make it obvious and literal.

## Motion

Lightbox flickers on once like a fluorescent tube warming up, then holds steady;
optional slow glow pulse on the panel edge. No modern spring or bounce easing.

Always include `prefers-reduced-motion` support. Nostalgia motion should feel like
a backlit sign switching on, not modern spring animation.

## Do

- Commit to the artifact anchor: a real hawker stall signboard.
- Use saturated process reds/yellows/greens, thick frames, outlined letters, hard
  column rules, and grommeted banner edges.
- Mix languages and scripts the way real stall signs do.
- Keep numbered price grids and dish names crisp and legible from "across the
  food court".

## Don't

- Do not modernize into minimal cards, glassmorphism, smooth SaaS gradients, or
  elegant editorial whitespace.
- Do not hide the signage in small decorative corners. The whole slide should read
  like a lit stall board.
- Do not mix unrelated eras unless a slide is explicitly a collage or banner wall.
- Do not use real copyrighted logos, brand marks, or clip art; recreate the spirit
  with CSS shapes, glyphs, generic badges, or user-provided assets.

## CJK / International Notes

- Do not apply uppercase transforms to CJK text.
- Use heavier line-height for CJK body copy (`1.35-1.55`) and avoid cramped sizing.
- Bilingual stall names are core to this style: pair a large Latin display name
  with CJK characters and an optional romanized caption.
- Keep romanized Malay/Tamil-style captions readable; do not letterspace them into
  illegibility.

## Preview Guidance

For preview generation, build one real title slide using this recipe. Do not place
template names, file paths, `preview.md`, `design.md`, "option A", or workflow
notes on the slide. Use only genuine deck title/subtitle/date/author content
supplied by the user.
