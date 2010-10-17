# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
require 'bundler/version'

spec = Gem::Specification.new do |s|
	s.platform = Gem::Platform::RUBY
	s.summary = "Ruby library to parse ATOM and RSS feeds"
	s.name = PKG_NAME
	s.version = PKG_VERSION
	s.requirements << 'none'
	s.require_path = 'lib'
	s.autorequire = 'feedparser'
	s.files = PKG_FILES
	s.description = "Ruby library to parse ATOM and RSS feeds"
end

