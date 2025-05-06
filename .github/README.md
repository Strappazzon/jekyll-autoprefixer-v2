<!-- markdownlint-disable MD033 MD041 -->
<div align="center">
  <img width="96" src="./assets/rubygems_logo.png" alt="RubyGems Logo">
</div>

<div align="center">
  <strong>jekyll-autoprefixer-v2</strong>
</div>

<p align="center">
  <em>Autoprefixer integration for Jekyll</em>
</p>
<!-- markdownlint-enable MD033 MD041 -->

## Installation

Add one of these lines to your `Gemfile`:

```rb
# always use the latest version
gem 'jekyll-autoprefixer-v2'

# use pessimistic lock
gem 'jekyll-autoprefixer-v2', '~> 2.0'

# fetch gem from git
gem 'jekyll-autoprefixer-v2', git: 'https://github.com/Strappazzon/jekyll-autoprefixer-v2.git', tag: '2.0.0'
```

Then execute `bundle install` to install the Gem.

## Getting Started

No additional steps are required. All written CSS files inside the destination directory are overwritten with the output of autoprefixer.

Optionally, you can specify the browsers for which autoprefixer is supposed to generate prefixes inside your configuration:

```yaml
autoprefixer:
  browsers:
    - last 2 versions
    - not dead
```

You can also specify that Autoprefixer should only work in production mode:

```yaml
autoprefixer:
  only_production: true
```
