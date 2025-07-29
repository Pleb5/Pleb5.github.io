# List available recipes
default:
    @just --list
    @echo ""
    @echo "⚠️  IMPORTANT: If you're getting Ruby version errors, run 'nix develop' first!"
    @echo "   The project uses Ruby 3.1 for compatibility, but your system has Ruby 3.3"

# Install dependencies
install:
    bundle install --path vendor/bundle

# Start the development server
serve:
    ./jekyll-wrapper.sh serve --livereload

# Build the site for production
build:
    ./jekyll-wrapper.sh build

# Clean the built site
clean:
    ./jekyll-wrapper.sh clean

# Update dependencies
update:
    bundle update

# Fix Ruby compatibility issues and reinstall
fix-ruby:
    rm -rf vendor/bundle
    rm -f Gemfile.lock
    bundle install --path vendor/bundle

# Check for broken links (requires html-proofer gem)
check-links:
    bundle exec jekyll build
    bundle exec htmlproofer ./_site --disable-external

# Create a new post (usage: just new-post "My Post Title" "en")
new-post title lang="en":
    #!/usr/bin/env bash
    DATE=$(date +%Y-%m-%d)
    FILENAME="{{lang}}/${DATE}-{{title}}.md"
    echo "---" > $FILENAME
    echo "layout: default" >> $FILENAME
    echo "title: {{title}}" >> $FILENAME
    echo "date: ${DATE}" >> $FILENAME
    echo "---" >> $FILENAME
    echo "" >> $FILENAME
    echo "# {{title}}" >> $FILENAME
    echo "" >> $FILENAME
    echo "Content goes here..." >> $FILENAME
    echo "Created: $FILENAME"

# Start a Nix development shell
nix-shell:
    nix develop

# Format all markdown files
format:
    find . -name "*.md" -not -path "./_site/*" -not -path "./vendor/*" -exec prettier --write {} \;
