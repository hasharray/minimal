# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "minimum"
  spec.version       = "0.1.0"
  spec.authors       = ["Casper Beyer"]
  spec.email         = ["caspervonb@users.noreply.github.com"]

  spec.summary       = %q{A minimal project theme for Jekyll.}
  spec.homepage      = "https://github.com/hasharray/jekyll-minimum"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
