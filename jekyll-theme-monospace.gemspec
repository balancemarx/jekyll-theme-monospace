# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-monospace"
  spec.version       = "0.1.16"
  spec.authors       = ["balancemarx"]
  spec.email         = ["balancemarx@gmail.com"]

  spec.summary       = %q{Jekyll Monospace Theme}
  spec.homepage      = "https://github.com/voluntary-ism/jekyll-theme-monospace"
  spec.license       = "GPL-2.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.5"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
