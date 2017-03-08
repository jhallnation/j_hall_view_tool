# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'j_hall_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "j_hall_view_tool"
  spec.version       = JHallViewTool::VERSION
  spec.authors       = ["Jason Hall"]
  spec.email         = ["hall.jasondaniel@gmail.com"]

  spec.summary       = %q{Displays copyright}
  spec.description   = %q{Will add copyright symbol with year and name}
  spec.homepage      = "devCampPortfolio"
  spec.license       = "MIT"


  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
