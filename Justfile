# List available recipes
default:
    @just --list

# Install dependencies
install:
    bundle install

# Start the development server
serve:
    bundle exec jekyll serve --livereload

# Build the site for production
build:
    bundle exec jekyll build

# Clean the built site
clean:
    bundle exec jekyll clean

# Update dependencies
update:
    bundle update

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
