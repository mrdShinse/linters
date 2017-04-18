# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mrdshinse_sample_gem/version'

Gem::Specification.new do |spec|
  spec.name          = "mrdshinse_sample_gem"
  spec.version       = MrdshinseSampleGem::VERSION
  spec.authors       = ["mrdShinse"]
  spec.email         = ["shinse1128@hotmail.com"]

  spec.summary       = "just a hobby gem"
  spec.description   = "created by mrdshinse for learning creating gem."
  spec.homepage      = "https://github.com/mrdShinse/sample_gem"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
