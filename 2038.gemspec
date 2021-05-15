# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-2038"
  spec.version       = "0.1.0"
  spec.authors       = ["物灵"]
  spec.email         = ["mat-ling@139.com"]

  spec.summary       = "2038 is a minimalist Jekyll Theme for Writers."
  spec.homepage      = "https://github.com/0xis-cn/2038"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
