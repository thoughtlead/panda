# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
require 'panda/version'
 
Gem::Specification.new do |s|
  s.name        = "panda"
  s.version     = Panda::VERSION::STRING
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Damien Taner"]
  s.email       = ["damien@new-bamboo.co.uk"]
  s.homepage    = "http://github.com/thoughtlead/panda"
  s.summary     = "Interface to http://www.pandastream.com/"
  s.description = "Panda provides a ruby interface to the http://www.pandastream.com/ video service"
  
  s.required_rubygems_version = ">= 1.3.6"
  
  s.files        = Dir.glob("{lib}/**/*") + %w(License.txt README.txt Rakefile History.txt)
  s.require_path = 'lib'
end
