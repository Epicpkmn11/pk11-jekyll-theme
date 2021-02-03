# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "pk11-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Pk11"]
  spec.email         = ["epicpkmn11@outlook.com"]

  spec.summary       = "Pk11's standard jekyll theme"
  spec.homepage      = "https://github.com/Epicpkmn11/pk11-jekyll-theme"
  spec.license       = "GPL-v3.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
