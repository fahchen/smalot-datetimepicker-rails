# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'smalot-datetimepicker-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "smalot-datetimepicker-rails"
  spec.version       = SmalotDatetimepicker::Rails::VERSION
  spec.authors       = ["fahchen"]
  spec.email         = ["dev.fah@gmail.com"]
  spec.summary       = %q{smalot/bootstrap-datetimepicker's JavaScripts & stylesheets for Rails asset pipeline}
  spec.description   = %q{This gem packages the smalot/bootstrap-datetimepicker (JavaScripts & stylesheets) for Rails asset pipeline}
  spec.homepage      = "https://github.com/fahchen/smalot-datetimepicker-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
