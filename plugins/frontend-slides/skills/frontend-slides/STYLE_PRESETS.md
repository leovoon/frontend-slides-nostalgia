# Style Presets Reference

Lightweight nostalgia presets for Frontend Slides. These are the quick, safe-to-reach styles used as one of the three Phase 2 preview options. For the heavier, fully specified design systems, use the [Nostalgia Template Pack](nostalgia-template-pack/selection-index.json).

This skill is intentionally **not** for professional or business-polished decks. Every preset is anchored to a real old-web or old-PowerPoint artifact. **Abstract shapes, CSS-drawn ornament, and period glyphs only — no realistic clip art, no copyrighted assets.**

**Viewport CSS:** For mandatory base styles, see [viewport-base.css](viewport-base.css). Include in every presentation.

**Readability floor (applies to every preset):** authentic ugly is welcome, unreadable is not. Body text ≥ 28px on the 1920×1080 stage, captions ≥ 18px, loud backgrounds get readable panels, and blink/marquee/sheen never carry primary meaning.

---

## Office 97 / PowerPoint

### 1. Office 97 Default

**Vibe:** Hand-built PowerPoint from a school or office computer, earnest and awkward

**Layout:** Navy title across the top, thick horizontal rule, big bullet list, gray footer with date | filename | slide number.

**Typography:**
- Display: `Arial Black` (900)
- Body: `Arial` / `Times New Roman`
- Accents: Wingdings/Webdings-style glyphs for bullets

**Colors:**
```css
:root {
    --bg-primary: #ffffff;
    --title-navy: #000080;
    --accent-teal: #008080;
    --shadow-gray: #808080;
    --text-black: #000000;
}
```

**Signature Elements:**
- Navy title bar and thick divider rule
- Teal AutoShape callouts with hard gray drop shadows
- Wingdings bullet list (●, ○, ■, ✪)
- Footer strip with date, filename, slide number

---

### 2. PowerPoint Blue Daybreak

**Vibe:** Classic two-color gradient deck, stagey and confident

**Layout:** Full-bleed blue diagonal gradient, centered white title with gray shadow, lower outlined content well.

**Typography:**
- Display: `Arial Black`
- Body: `Arial` / `Verdana`

**Colors:**
```css
:root {
    --grad-from: #003399;
    --grad-to: #0066cc;
    --text-light: #ffffff;
    --rule-cyan: #00ffff;
    --shadow-gray: #808080;
}
```

**Signature Elements:**
- Banded diagonal gradient with visible stops
- Drop-shadow white title
- Outlined content box, corner page number
- Checkerboard/dissolve-style intro feel

---

### 3. WordArt Rainbow

**Vibe:** Loud, silly, maximal slide-art chaos

**Layout:** Poster-style centered WordArt object, sparse beveled caption labels.

**Typography:**
- Display: `Impact` / `Arial Black`
- Accents: `Comic Sans MS`

**Colors:**
```css
:root {
    --bg-primary: #ffffff;
    --burst-yellow: #ffcc00;
    --arrow-red: #ff0000;
    --outline-black: #000000;
}
```

**Signature Elements:**
- Rainbow arched WordArt headline with thick black outline
- Explosion starburst badge
- 3D extrude shadow duplicate
- Beveled caption plaque

---

## GeoCities / Web 1.0

### 4. GeoCities Homepage

**Vibe:** Excited, busy, handmade personal homepage

**Layout:** Tiled star background, centered ~760px content table, marquee strip, badge/counter footer.

**Typography:**
- Body: `Times New Roman`
- Fun: `Comic Sans MS`
- Mono: `Courier New`

**Colors:**
```css
:root {
    --bg-tile: #000000;
    --link-blue: #0000ee;
    --visited-purple: #551a8b;
    --marquee-yellow: #ffff00;
    --silver: #c0c0c0;
}
```

**Signature Elements:**
- Black star tile behind a centered table
- Scrolling marquee welcome strip
- Visitor counter (odometer)
- Blue/purple link list, 88×31 badge row

---

### 5. FrontPage Webmaster

**Vibe:** Structured webmaster pride, directory energy

**Layout:** Silver page shell, left beveled nav buttons, main bordered table with default links.

**Typography:**
- Body: `Times New Roman` / `Arial`
- UI: `Verdana`

**Colors:**
```css
:root {
    --page-silver: #c0c0c0;
    --cell-bg: #ffffff;
    --link-blue: #0000ee;
    --bevel-light: #ffffff;
    --bevel-dark: #808080;
}
```

**Signature Elements:**
- Left raised-bevel navigation buttons
- Visible bordered data table
- Default underlined hyperlink styling
- Rainbow divider rule, webmaster footer

---

### 6. Under Construction

**Vibe:** Loud, unfinished, funny work-in-progress

**Layout:** Hazard-stripe top/bottom bars, big centered warning panel, beveled status table.

**Typography:**
- Display: `Impact`
- Body: `Comic Sans MS` / `Courier New`

**Colors:**
```css
:root {
    --bg-dark: #000000;
    --caution-yellow: #ffff00;
    --danger-red: #ff0000;
    --silver: #c0c0c0;
}
```

**Signature Elements:**
- Yellow/black hazard stripe borders
- Blinking caution label (chrome only)
- CSS-drawn construction worker
- "Come back soon!" footer

---

## Y2K / Aqua / Frutiger Aero

### 7. Aqua Gel

**Vibe:** Glossy, optimistic, friendly early-2000s Mac

**Layout:** Pinstripe background, centered boot panel, gel title, candy progress bar, toolbar footer.

**Typography:**
- Display/Body: `Lucida Grande` / `Tahoma` / `Verdana`

**Colors:**
```css
:root {
    --gel-hi: #bfe3ff;
    --aqua-blue: #1a73e8;
    --pinstripe: #e8edf2;
    --graphite: #6e7177;
}
```

**Signature Elements:**
- Aqua gel pill buttons with white highlight bands
- Candy-stripe progress bar
- Pinstripe background
- Traffic-light window dots

---

### 8. Frutiger Aero

**Vibe:** Fresh, glossy, nature-meets-tech optimism

**Layout:** Sky-to-grass gradient, floating bubbles, translucent glass dashboard cards.

**Typography:**
- Display/Body: `Segoe UI` / `Tahoma` / `Verdana`

**Colors:**
```css
:root {
    --aero-sky: #38b6ff;
    --aero-deep: #0066cc;
    --aero-leaf: #7ed957;
    --aero-grass: #2faa3f;
    --glass: rgba(255,255,255,0.45);
}
```

**Signature Elements:**
- Sky gradient into green floor
- Glossy glass stat cards
- Floating bubbles and gloss tabs
- Leaf-green badges

---

### 9. Y2K Chrome

**Vibe:** Futuristic dotcom chrome, slick and cheesy

**Layout:** Graphite/blue background, diagonal chrome swoosh, cyan lens flare, italic all-caps headline.

**Typography:**
- Display: `Arial Black` / Eurostile-like fallback
- Body: `Tahoma`

**Colors:**
```css
:root {
    --bg-graphite: #1b2330;
    --chrome-hi: #f4f8fb;
    --chrome-lo: #8a93a0;
    --electric: #00e5ff;
    --magenta: #ff3cac;
}
```

**Signature Elements:**
- Metallic chrome swoosh ribbon
- Cyan lens flare and glow capsules
- Italic chrome-fill headline
- Scanline HUD rule

---

## System 7 / Kid Pix / Memphis

### 10. System 7 Desktop

**Vibe:** Classic Macintosh bitmap UI, precise and plain

**Layout:** Stippled teal desktop, white menu bar, overlapping black-outlined windows.

**Typography:**
- UI: `Chicago` (or `ChiKareGo2`)
- Body: `Geneva`
- Mono: `Monaco`

**Colors:**
```css
:root {
    --desktop-teal: #5b8c8c;
    --mac-paper: #ffffff;
    --mac-ink: #000000;
    --mac-gray: #dddddd;
}
```

**Signature Elements:**
- Mac menu bar with Apple menu
- Pinstripe title bars, close box
- 1px black window borders, no blur
- Dithered gray scrollbars and fills

---

### 11. Kid Pix Canvas

**Vibe:** Playful, childlike paint-program mess

**Layout:** White canvas inside a Mac window, left tool palette, bottom color strip, stamped icons.

**Typography:**
- UI: `Chicago`
- Fun: `Comic Sans MS`
- Body: `Geneva`

**Colors:**
```css
:root {
    --kp-red: #ed1c24;
    --kp-blue: #0066cc;
    --kp-yellow: #ffde00;
    --kp-green: #00a651;
    --canvas: #ffffff;
}
```

**Signature Elements:**
- Tool palette of square bitmap buttons
- Stamp stickers with rotation jitter
- Spray-paint speckle texture
- Bottom color strip

---

### 12. Memphis Computer Lab

**Vibe:** Bright Memphis classroom graphics and desktop-publishing joy

**Layout:** Centered worksheet card, confetti frame, bold fill-in-the-blank regions.

**Typography:**
- Display: `Arial Black`
- Fun: `Comic Sans MS`
- Body: `Geneva`

**Colors:**
```css
:root {
    --mem-coral: #ff5c5c;
    --mem-mint: #6be0c9;
    --mem-lemon: #ffd23f;
    --mem-grape: #7b5ea7;
    --ink: #1a1a1a;
}
```

**Signature Elements:**
- Primary-color confetti shapes and squiggles
- Terrazzo dot scatter
- Worksheet blanks and tilted labels
- Black-outline cards

---

## Font Pairing Quick Reference

| Preset | Display Font | Body Font | Era |
|--------|--------------|-----------|-----|
| Office 97 Default | Arial Black | Arial / Times New Roman | Office 97 |
| PowerPoint Blue Daybreak | Arial Black | Arial / Verdana | Office 97 |
| WordArt Rainbow | Impact | Comic Sans MS | Office 97 |
| GeoCities Homepage | Comic Sans MS | Times New Roman | Web 1.0 |
| FrontPage Webmaster | Arial | Times New Roman / Verdana | Web 1.0 |
| Under Construction | Impact | Comic Sans MS / Courier New | Web 1.0 |
| Aqua Gel | Lucida Grande | Tahoma / Verdana | Y2K / Aqua |
| Frutiger Aero | Segoe UI | Tahoma / Verdana | Frutiger Aero |
| Y2K Chrome | Arial Black | Tahoma | Y2K |
| System 7 Desktop | Chicago | Geneva | System 7 |
| Kid Pix Canvas | Chicago | Geneva / Comic Sans MS | Kid Pix |
| Memphis Computer Lab | Arial Black | Geneva | Memphis |

> Period fonts are not reliably web-served. Always provide a fallback chain (e.g. `"MS Sans Serif", Tahoma, Verdana, sans-serif`) and consider pixel/era webfonts like `VT323`, `Press Start 2P`, or `ChiKareGo2` for accents.

---

## DO NOT USE (Modern Slop Patterns)

**Fonts:** Inter, Roboto, Helvetica Neue, generic modern display fonts as the primary voice

**Colors:** generic indigo `#6366f1`, tasteful muted palettes, purple gradients on white

**Layouts:** minimal SaaS hero sections, identical floating card grids, elegant editorial whitespace

**Decorations:** glassmorphism (except authentic Aqua/Aero gloss), soft modern shadows, smooth elegant gradients on Office 97 presets, realistic or copyrighted clip art

**Generic "retro" slop:** undated neon synthwave with no real artifact anchor. Every preset must read as a specific era, not vaguely "retro."

---

## CSS Gotchas

### Negating CSS Functions

**WRONG — silently ignored by browsers (no console error):**
```css
right: -clamp(28px, 3.5vw, 44px);   /* Browser ignores this */
margin-left: -min(10vw, 100px);      /* Browser ignores this */
```

**CORRECT — wrap in `calc()`:**
```css
right: calc(-1 * clamp(28px, 3.5vw, 44px));  /* Works */
margin-left: calc(-1 * min(10vw, 100px));     /* Works */
```

CSS does not allow a leading `-` before function names. The browser silently discards the entire declaration. **Always use `calc(-1 * ...)` to negate CSS function values.**

### Bevels Over Soft Shadows

For Office 97, Web 1.0, and System 7 presets, use hard bevels and offset shadows, not blurred modern shadows:
```css
/* Win9x raised bevel */
border: 2px solid #fff;
border-right-color: #000;
border-bottom-color: #000;
box-shadow: inset 1px 1px 0 #fff, inset -1px -1px 0 #404040;

/* Hard offset drop shadow (no blur) */
box-shadow: 2px 2px 0 #000;
```
