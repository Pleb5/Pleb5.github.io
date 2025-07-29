# Multilanguage Support Documentation

This Jekyll blog now supports multiple languages (English and Hungarian). Here's how to work with the multilanguage setup:

## Project Structure

```
.
├── en/                    # English content
│   ├── index.md          # English homepage
│   └── pages/            # English pages
├── hu/                    # Hungarian content
│   ├── index.md          # Hungarian homepage
│   └── pages/            # Hungarian pages
├── _data/
│   └── translations.yml  # Translation strings
├── _includes/
│   └── language-switcher.html  # Language switcher component
└── _layouts/
    └── base.html         # Base layout with language support
```

## Adding Translations

### 1. Translation Strings
Add common UI strings to `_data/translations.yml`:

```yaml
key_name:
  en: "English text"
  hu: "Hungarian text"
```

Use in templates: `{{ site.data.translations.key_name[page.lang] }}`

### 2. Page Translations
For each page, create versions in both language directories:
- `/en/pages/page-name.md` (English)
- `/hu/pages/page-name.md` (Hungarian)

Each page should have:
- `lang: en` or `lang: hu` in front matter
- `permalink` with language prefix (e.g., `/en/page-name/` or `/hu/page-name/`)

### 3. Example Page Front Matter

English version:
```yaml
---
layout: custom_page_layout
title: "Page Title"
permalink: /en/page-name/
lang: en
---
```

Hungarian version:
```yaml
---
layout: custom_page_layout
title: "Oldal Címe"
permalink: /hu/page-name/
lang: hu
---
```

## Language Switcher

The language switcher is automatically included in layouts that include it. It:
- Shows current language
- Allows switching between English and Hungarian
- Preserves the current page when switching languages (if translation exists)

## Adding New Pages

1. Create the English version in `/en/pages/`
2. Create the Hungarian version in `/hu/pages/`
3. Ensure both have proper `lang` and `permalink` in front matter
4. Add translations for any UI strings to `_data/translations.yml`

## Internal Links

Update all internal links to include the language prefix:
- English: `/en/page-name/`
- Hungarian: `/hu/page-name/`

## Assets

Assets (images, PDFs, etc.) remain in the shared `/assets/` directory and don't need language prefixes.

## Testing

Run locally: `bundle exec jekyll serve`
Visit:
- English site: `http://localhost:4000/en/`
- Hungarian site: `http://localhost:4000/hu/`

## Translation Placeholders

Hungarian pages currently contain `[HUNGARIAN TRANSLATION PLACEHOLDER: ...]` markers. Replace these with actual Hungarian translations.

## Notes

- The root URL (`/`) redirects to `/en/` by default
- 404 pages should also be translated
- Search functionality may need updates to work properly with multiple languages
