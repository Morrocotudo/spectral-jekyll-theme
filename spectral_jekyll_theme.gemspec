# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "spectral_jekyll_theme"
  spec.version       = "1.2"
  spec.authors       = ["Andrew Banchich"]
  spec.email         = ["andrewbanchich@gmail.com"]

  spec.summary       = %q{A Jekyll version of the "Spectral" theme by HTML5 UP.}
  spec.homepage      = "https://andrewbanchich.github.io/spectral-jekyll-theme/"
  spec.license       = "MIT"

  spec.files = Dir['lib/   *.rb'] + Dir['bin/*']
  spec.files += Dir['[A-Z]*'] + Dir['test/**/*']
  spec.files.reject! { |fn| fn.include? "CVS" }
  
  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler", "~> 2.2"
end
