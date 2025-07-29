#!/bin/bash
# Script to help migrate pages to multilingual structure

echo "Migrating pages to multilingual structure..."

# Create backup
echo "Creating backup of pages directory..."
cp -r pages pages_backup_$(date +%Y%m%d_%H%M%S)

# Copy all pages to English directory
echo "Copying pages to English directory..."
cp -r pages/* en/pages/

# Update permalinks in English pages
echo "Updating permalinks in English pages..."
for file in en/pages/*.md; do
    if [ -f "$file" ]; then
        # Add lang: en to front matter if not exists
        if ! grep -q "^lang:" "$file"; then
            sed -i '/^---$/,/^---$/{/^---$/!{/^---$/!s/^---$/lang: en\n---/}}' "$file"
            sed -i '0,/^---$/{s/^---$/---\nlang: en/}' "$file"
        fi
        
        # Update permalink to include /en/ prefix
        if grep -q "^permalink:" "$file"; then
            sed -i 's|^permalink: /|permalink: /en/|' "$file"
        fi
    fi
done

# Create Hungarian placeholder pages
echo "Creating Hungarian placeholder pages..."
for file in pages/*.md; do
    if [ -f "$file" ]; then
        filename=$(basename "$file")
        cp "$file" "hu/pages/$filename"
        
        # Add lang: hu to front matter
        sed -i '0,/^---$/{s/^---$/---\nlang: hu/}' "hu/pages/$filename"
        
        # Update permalink to include /hu/ prefix
        if grep -q "^permalink:" "hu/pages/$filename"; then
            sed -i 's|^permalink: /|permalink: /hu/|' "hu/pages/$filename"
        fi
        
        # Add translation placeholders
        sed -i 's/^# /# [HUNGARIAN TRANSLATION PLACEHOLDER: /' "hu/pages/$filename"
        sed -i 's/^## /## [HUNGARIAN TRANSLATION PLACEHOLDER: /' "hu/pages/$filename"
        
        echo "Created Hungarian placeholder for $filename"
    fi
done

echo "Migration complete!"
echo ""
echo "Next steps:"
echo "1. Run 'bundle install' to install the jekyll-redirect-from plugin"
echo "2. Review the migrated files in en/pages/ and hu/pages/"
echo "3. Add Hungarian translations to files in hu/pages/"
echo "4. Update any internal links to include language prefix (/en/ or /hu/)"
echo "5. Test the site locally with 'bundle exec jekyll serve'"
