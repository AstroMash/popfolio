# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "popfolio"
  spec.version       = "0.1.0"
  spec.authors       = ["Matt Shultz"]
  spec.email         = ["matt@shultz.dev"]

  spec.summary       = "Simple, minimal portfolio theme for Jekyll sites"
  spec.homepage      = "https://shultz.dev"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6.1"
end
