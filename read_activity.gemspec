# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'read_activity/version'

Gem::Specification.new do |spec|
  spec.name          = "read_activity"
  spec.version       = ReadActivity::VERSION
  spec.authors       = ["Hong ChulJu"]
  spec.email         = ["ang0123dev@gmail.com"]
  spec.summary       = %q{Manages read activities.}
  spec.description   = %q{This gem supports to get read/unread status (including read_at), read/unread users for a specific readable, etc.}
  spec.homepage      = "http://rubygems.org/gems/read_activity"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
