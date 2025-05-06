lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'jekyll/autoprefixer/version'

Gem::Specification.new do |spec|
  spec.name          = 'jekyll-autoprefixer-v2'
  spec.version       = Jekyll::Autoprefixer::VERSION
  spec.authors       = ['Vincent Wochnik', 'Alberto Strappazzon']
  spec.summary       = 'Autoprefixer integration for Jekyll.'
  spec.description   = 'This plugin provides autoprefixer support for Jekyll.'
  spec.homepage      = 'https://github.com/Strappzzzon/jekyll-autoprefixer-v2'
  spec.license       = 'MIT'

  spec.files         = [*Dir['lib/**/*.rb'], 'LICENSE.txt']
  spec.require_paths = ['lib']

  spec.required_ruby_version = '>= 3.2.2'

  spec.add_dependency 'autoprefixer-rails', '~> 10.4'
end
