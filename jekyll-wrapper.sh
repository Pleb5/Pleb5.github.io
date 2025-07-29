#!/usr/bin/env bash
# Wrapper script to run Jekyll with proper Ruby compatibility

# Check if we're in nix develop environment
if [[ -z "$IN_NIX_SHELL" ]]; then
    echo "⚠️  WARNING: You're not in the Nix development shell!"
    echo "The project is configured for Ruby 3.1, but you have Ruby $(ruby -e 'puts RUBY_VERSION')"
    echo ""
    echo "To fix this, run: nix develop"
    echo "Then run: just fix-ruby"
    echo "Finally run: just serve"
    echo ""
    echo "Attempting to run anyway..."
fi

# Set bundle path
export BUNDLE_PATH=vendor/bundle

# Try to find the correct Ruby version directory
RUBY_DIR=$(find vendor/bundle/ruby -maxdepth 1 -type d -name "[0-9]*" | head -1)

if [[ -n "$RUBY_DIR" ]]; then
    export PATH="$RUBY_DIR/bin:$PATH"
    export GEM_HOME="$RUBY_DIR"
fi

# Run Jekyll with bundler
exec bundle exec jekyll "$@"
