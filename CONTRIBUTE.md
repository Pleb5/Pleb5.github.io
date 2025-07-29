# Contributing to Bitcoin Plebs

Welcome to the Bitcoin Plebs Jekyll blog project! This guide will help you set up the project from scratch and start contributing.

## Table of Contents
- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
- [Project Structure](#project-structure)
- [Development Workflow](#development-workflow)
- [Multilanguage Support](#multilanguage-support)
- [Contributing Guidelines](#contributing-guidelines)

## Prerequisites

To work on this project, you'll need:

- **Ruby** (version 2.7 or higher recommended)
- **Bundler** (Ruby package manager)
- **Git** (for version control)
- A text editor or IDE of your choice

### Installing Prerequisites

#### On Ubuntu/Debian:
```bash
# Install Ruby and development tools
sudo apt-get update
sudo apt-get install ruby-full build-essential zlib1g-dev

# Install Bundler
gem install bundler
```

#### On macOS:
```bash
# Using Homebrew
brew install ruby

# Install Bundler
gem install bundler
```

#### On Windows:
Download and install Ruby from [RubyInstaller](https://rubyinstaller.org/)

## Getting Started

### 1. Clone the Repository
```bash
git clone https://github.com/Pleb5/Pleb5.github.io.git
cd Pleb5.github.io
```

### 2. Install Dependencies
```bash
# Install Jekyll and other gems
bundle install
```

### 3. Run the Development Server
```bash
# Start the Jekyll server
bundle exec jekyll serve

# Or with live reload
bundle exec jekyll serve --livereload
```

The site will be available at `http://localhost:4000`

### 4. Build the Site
To build the site for production:
```bash
bundle exec jekyll build
```

The built site will be in the `_site` directory.

## Project Structure

```
Pleb5.github.io/
├── _config.yml           # Main Jekyll configuration
├── _site/               # Generated site (git-ignored)
├── assets/              # CSS, JS, images
│   ├── img/            # Images and favicons
│   └── css/            # Custom styles
├── _sass/              # Sass partials
├── en/                 # English content
├── hu/                 # Hungarian content
├── Gemfile             # Ruby dependencies
├── Gemfile.lock        # Locked gem versions
└── index.md            # Homepage
```

## Development Workflow

### Creating New Content

1. **English content**: Create markdown files in the `en/` directory
2. **Hungarian content**: Create corresponding files in the `hu/` directory
3. Use front matter for page configuration:

```yaml
---
layout: default
title: Your Page Title
nav_order: 1
---
```

### Theme Customization

This project uses the [Just the Docs](https://just-the-docs.github.io/just-the-docs/) theme with custom Bitcoin-themed styling.

- Custom color scheme: `_sass/bitcoin_plebs_dark.scss`
- Theme configuration: `_config.yml`

### Working with Assets

- Place images in `assets/img/`
- Custom CSS goes in `assets/css/`
- Reference assets using relative paths: `/assets/img/your-image.png`

## Multilanguage Support

The site supports English and Hungarian languages:

### Adding New Languages

1. Add the language code to `_config.yml`:
```yaml
languages: ["en", "hu", "new_lang"]
```

2. Create a new directory for the language content
3. Mirror the structure of existing language directories

### Translation Guidelines

- Keep file names consistent across languages
- Use the same front matter structure
- Maintain the same navigation order

## Contributing Guidelines

### Before You Submit

1. **Test locally**: Ensure the site builds without errors
2. **Check links**: Verify all internal and external links work
3. **Validate markdown**: Use proper markdown syntax
4. **Preview changes**: Review how your changes look in the browser

### Commit Messages

Use clear, descriptive commit messages:
- `feat: Add new tutorial on Lightning Network`
- `fix: Correct typo in Hungarian translation`
- `docs: Update contribution guidelines`
- `style: Improve mobile responsiveness`

### Pull Request Process

1. Fork the repository
2. Create a feature branch: `git checkout -b feature/your-feature`
3. Make your changes
4. Test thoroughly
5. Commit your changes
6. Push to your fork
7. Open a Pull Request with a clear description

### Code Style

- Use 2 spaces for indentation in markdown and YAML
- Keep lines under 100 characters when possible
- Add alt text to all images
- Use semantic HTML in any custom includes

### Common Tasks

#### Adding a New Page

1. Create the markdown file in appropriate language directory
2. Add front matter with proper navigation order
3. If multilingual, create translations in all language directories

#### Updating Navigation

Edit the `nav_order` in the page's front matter to change its position in the sidebar.

#### Adding Custom Styles

1. Create or edit files in `_sass/`
2. Import them in the main theme file
3. Test across different screen sizes

## Troubleshooting

### Common Issues

**Bundle install fails:**
```bash
# Try updating bundler
gem update bundler

# Or install with sudo (not recommended but sometimes necessary)
sudo bundle install
```

**Jekyll serve errors:**
```bash
# Clear the cache
bundle exec jekyll clean

# Rebuild
bundle exec jekyll build
```

**Port already in use:**
```bash
# Use a different port
bundle exec jekyll serve --port 4001
```

## Getting Help

- Check the [Jekyll documentation](https://jekyllrb.com/docs/)
- Review [Just the Docs theme docs](https://just-the-docs.github.io/just-the-docs/)
- Open an issue on GitHub
- Join the Bitcoin Plebs community discussions

## License

This project is open source. Please check the repository for specific license information.

---

Thank you for contributing to Bitcoin Plebs! Your efforts help educate and onboard new Bitcoin users. 🚀
