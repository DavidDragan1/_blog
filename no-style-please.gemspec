# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "terminaltor"
  spec.version       = "0.4.7"
  spec.authors       = ["David Dragan"]
  spec.email         = ["daviddragan377@gmail.com"]

  spec.summary       = "A minimal terminal-esque blog."
  spec.homepage      = "daviddragan1.github.io/_blog/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7.1"

end
