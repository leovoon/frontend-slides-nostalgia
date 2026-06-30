# Nostalgia Template Pack

Authentic old-web and old-PowerPoint design systems for `frontend-slides`.

This pack is intentionally not polished, corporate, or business-safe. It is for slides that should feel hand-crafted in a computer lab, homepage editor, early-2000s media app, classic Mac paint program, or loud vernacular sign shop.

## What To Read

1. Read `nostalgia-template-pack/selection-index.json` first.
2. Shortlist candidates from metadata only:
   - `taxonomy`
   - `mood`
   - `tone`
   - `best_for`
   - `avoid_for`
   - `formality`
   - `density`
   - `scheme`
3. For title-slide previews, read only relevant candidate `preview.md` files.
4. After the user chooses a nostalgia template, read exactly that one template's full `design.md`.
5. Do not bulk-read every `design.md` in the pack.

## Taxonomies

- **Office 97 / PowerPoint** — default PowerPoint, WordArt, AutoShapes, Arial, Comic Sans, Wingdings bullets, hard shadows, banded gradients.
- **GeoCities / Web 1.0** — tiled backgrounds, centered tables, marquees, counters, blue links, 88×31 badges, visible bevels.
- **Y2K / Aqua / Frutiger Aero** — chrome swooshes, gel buttons, sky/grass gradients, bubbles, brushed metal, early glossy UI.
- **System 7 / Kid Pix / Memphis** — Mac menu bars, bitmap UI, dithered gray, Kid Pix tool palettes, primary-color stamps, Memphis confetti.
- **Southeast Asian Hawker / Vernacular Signage** — backlit red/yellow lightboxes, bilingual outlined lettering, numbered price grids, certification badges, vinyl banners, and food-court legibility.

## How To Use In Frontend Slides

Preview mix:

- 1 lightweight nostalgia preset from `STYLE_PRESETS.md`
- at least 1 full nostalgia template from this pack
- 1 wildcard option, which may be another nostalgia template or a custom design built from the same old-web / old-PowerPoint spirit

If the wildcard is custom, it must be period-specific. Avoid generic "retro" slop. Anchor it to a recognizable artifact: PowerPoint 97, GeoCities, FrontPage, Netscape, Aqua, Vista, System 7, Kid Pix, or Memphis classroom graphics.

## Implementation Contract

`design.md` is the design-system reference. Treat it as a style recipe, not as content to copy. `preview.md` is only a lightweight style card for generating the three title-slide options.

Preview slides must be real title slides for the user's deck. Do not render template names, option labels, file names, paths, `preview.md`, "generated from", or user requirement notes on the slide itself.

When generating final slides:

- Keep `frontend-slides` output as one self-contained HTML file.
- Include the full contents of `viewport-base.css`.
- Generate every deck as a fixed 1920×1080 stage scaled uniformly to the viewport.
- Put old-web fixed-width tables and desktop windows inside the fixed stage; do not let browser reflow drive composition.
- Preserve the selected template's fonts, palette, decorative vocabulary, spacing rhythm, and component grammar.
- Keep the user's actual slide content primary.
- Verify rendered output for text overflow and panel overlap.

## Readability Floor

Authentic ugly is welcome. Unreadable is not.

- Main body text ≥ 28px on the 1920×1080 stage.
- Captions / footers / button labels ≥ 18px.
- Loud backgrounds require readable panels.
- Blink, marquee, sheen, or GIF-like animation cannot carry primary meaning.
- No more than two attention-grabbing animation effects per slide.
