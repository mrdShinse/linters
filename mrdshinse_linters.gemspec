# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mrdshinse_linters/version'

Gem::Specification.new do |spec|
  spec.name          = "mrdshinse_linters"
  spec.version       = MrdshinseLinters::VERSION
  spec.authors       = ["mrdShinse"]
  spec.email         = ["shinse1128@hotmail.com"]

  spec.summary       = "linter files for mrdshinse"
  spec.description   = "linter files for mrdshinse."
  spec.homepage      = "https://github.com/mrdShinse/linters"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]
end
