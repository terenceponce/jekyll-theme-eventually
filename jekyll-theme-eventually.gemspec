# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-eventually"
  spec.version       = "0.2.0"
  spec.authors       = ["Terence Ponce"]
  spec.email         = ["terenceponce@gmail.com"]

  spec.summary       = "Jekyll integration of Eventually theme by HTML5 UP."
  spec.homepage      = "https://github.com/terenceponce/jekyll-theme-eventually"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.5"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
