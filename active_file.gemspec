# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_file/version'

Gem::Specification.new do |spec|
  spec.name          = "active_file"
  spec.version       = ActiveFile::VERSION
  spec.authors       = ["Gustavo Santiago"]
  spec.email         = ["gustavosantig1@gmail.com"]
  spec.summary       = "Just a file system database"
  spec.description   = "Just a file system database"
  spec.homepage      = ""
  spec.license       = "MIT"
  spec.files         = 

	Dir["{lib/**/*.rb,README.md,Rakefile,active_file.gemspec}"]
 spec.add_dependency "brnumeros", "~> 3.3.0"
end

