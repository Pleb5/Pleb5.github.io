{
  description = ''A flake that creates a devShell for the Bitcoin Plebs Jekyll blog with:
    - Ruby 3.x
    - Bundler
    - Jekyll dependencies
    - Git
    - Ripgrep (for searching)
    - Just (for task automation)
  '';

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils, ... }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
        
        # Ruby environment - we'll use ruby and bundler separately
        # Using Ruby 3.1 for better compatibility with Jekyll 4.3 and its dependencies
        rubyEnv = pkgs.ruby_3_1;
      in
      {
        devShells.default = pkgs.mkShell {
          buildInputs = with pkgs; [
            # Ruby environment
            rubyEnv
            bundler
            
            # Build dependencies for native gems
            pkg-config
            libffi
            openssl
            zlib
            libyaml
            
            # Development tools
            git
            ripgrep
            just
            
            # Optional: for image processing
            imagemagick
            
            # Optional: Node.js for any JavaScript tooling
            nodejs_20
          ];

          shellHook = ''
            echo "🚀 Bitcoin Plebs Jekyll Development Environment"
            echo ""
            echo "Ruby version: $(ruby --version)"
            echo "Bundler version: $(bundle --version)"
            echo ""
            echo "Quick commands:"
            echo "  bundle install    - Install Jekyll and dependencies"
            echo "  bundle exec jekyll serve - Start development server"
            echo "  bundle exec jekyll build - Build the site"
            echo ""
            echo "The site will be available at http://localhost:4000"
            echo ""
            
            # Set up bundle to install gems locally
            export BUNDLE_PATH=vendor/bundle
            
            # Add local gem binaries to PATH
            export PATH=$PWD/vendor/bundle/ruby/$(ruby -e 'puts RUBY_VERSION')/bin:$PATH
          '';
        };
      }
    );
}
