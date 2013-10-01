# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jekyll_archive/version'

Gem::Specification.new do |spec|
  spec.name          = "jekyll_archive"
  spec.version       = JekyllArchive::VERSION
  spec.authors       = ["Nick Weaver"]
  spec.email         = ["jnweaver@wisc.edu"]
  spec.description   = %q{A Jekyll plugin that builds archive views of your categories and tags.}
  spec.summary       = %q{A Jekyll plugin that builds archive views of your categories and tags.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
