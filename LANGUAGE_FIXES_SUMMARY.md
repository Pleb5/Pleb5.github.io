# Language Switcher and Navigation Fixes

## Summary of Changes

### 1. Language Switcher Positioning
- Modified `_includes/language-switcher.html` to position the language switcher below the auxiliary links
- Changed z-index from 1000 to 99 to ensure it doesn't overlap with header elements
- Set top position to 3.5rem (4.5rem when site header is present)
- On mobile, the language switcher appears at the bottom right corner

### 2. Language Switcher Visibility
- Updated `_layouts/custom_page_layout.html` to only show language switcher on index.md pages
- Updated `_layouts/base.html` to conditionally include language switcher only for index.md pages
- This ensures the language switcher only appears on the home page of each language

### 3. Navigation Language Filtering
- Created custom `_includes/nav.html` that filters navigation items by language
- The navigation detects the current language from the page URL if page.lang is not set
- Only shows pages that belong to the current language (en/ or hu/ folders)
- This ensures the sidebar menu only displays pages for the selected language

### 4. Language Detection Logic
- Both the language switcher and navigation now detect language from URL patterns:
  - URLs containing '/en/' are treated as English
  - URLs containing '/hu/' are treated as Hungarian
  - All other URLs default to the site's default language

## Testing Instructions

1. Build the site: `bundle exec jekyll build`
2. Serve the site: `bundle exec jekyll serve`
3. Navigate to the English home page (/en/)
4. Verify:
   - Language switcher appears and doesn't overlap with "Bitcoin Plebs on GitHub" link
   - Sidebar only shows English pages
5. Switch to Hungarian using the language switcher
6. Verify:
   - You're redirected to /hu/
   - Sidebar only shows Hungarian pages
7. Navigate to any internal page
8. Verify:
   - Language switcher is not visible on non-index pages
   - Sidebar still shows only the current language's pages

## Files Modified

1. `_includes/language-switcher.html` - Updated positioning and language detection
2. `_layouts/custom_page_layout.html` - Added conditional language switcher inclusion
3. `_layouts/base.html` - Added conditional language switcher inclusion
4. `_includes/nav.html` - Created custom navigation with language filtering

## Notes

- The language switcher is now positioned to avoid overlapping with auxiliary links
- It only appears on the home page of each language version
- The navigation automatically filters pages based on the current language
- No changes were needed to individual page files or configuration
