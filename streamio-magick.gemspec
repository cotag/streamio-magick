# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require "magick/version"

Gem::Specification.new do |s|
  s.name        = "streamio-magick"
  s.version     = Magick::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["David Backeus"]
  s.email       = ["david@streamio.se"]
  s.homepage    = "http://github.com/streamio/streamio-magick"
  s.summary     = "Reads metadata and transcodes images."
  s.description = "Simple yet powerful wrapper around imagemagick cli tools for reading metadata and transcoding images."

  s.required_rubygems_version = ">= 1.3.6"
  
  s.add_development_dependency(%q<rspec>, ["= 1.3.0"])

  s.files        = Dir.glob("lib/**/*") + %w(README.rdoc)
  s.require_path = 'lib'
end