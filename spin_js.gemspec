# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "spin_js"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = "2012-04-28"
  s.description = "Animated CSS3 loading spinner"
  s.email = "kmandrup@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "Makefile",
    "README.md",
    "Rakefile",
    "VERSION",
    "dist/spin.js",
    "dist/spin.min.js",
    "example/jquery.html",
    "example/modernizr.html",
    "example/modernizr.js",
    "example/positioning.html",
    "example/settings.html",
    "favicon.ico",
    "index.html",
    "lib/spin_js.rb",
    "lib/spin_js/rails_engine.rb",
    "spin.js",
    "spin_js.gemspec",
    "vendor/assets/fd-slider/fd-slider-tooltip.css",
    "vendor/assets/fd-slider/fd-slider.css",
    "vendor/assets/fd-slider/fd-slider.js",
    "vendor/assets/images/spin/bg.png",
    "vendor/assets/images/spin/browsers.png",
    "vendor/assets/images/spin/crosshair.gif",
    "vendor/assets/images/spin/github.gif",
    "vendor/assets/images/spin/preview.jpg",
    "vendor/assets/images/spin/ribbon.png",
    "vendor/assets/javascripts/spin/prettify.js",
    "vendor/assets/javascripts/spin/spin.js",
    "vendor/assets/javascripts/spin/spin.min.js",
    "vendor/assets/stylesheets/spin/main.css",
    "vendor/assets/stylesheets/spin/prettify.css"
  ]
  s.homepage = "http://github.com/kristianmandrup/spin_js"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.22"
  s.summary = "Spin.js for Rails 3"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_development_dependency(%q<rdoc>, [">= 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.1.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.3"])
      s.add_development_dependency(%q<simplecov>, [">= 0.5"])
    else
      s.add_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_dependency(%q<rdoc>, [">= 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.1.0"])
      s.add_dependency(%q<jeweler>, [">= 1.8.3"])
      s.add_dependency(%q<simplecov>, [">= 0.5"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.8.0"])
    s.add_dependency(%q<rdoc>, [">= 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.1.0"])
    s.add_dependency(%q<jeweler>, [">= 1.8.3"])
    s.add_dependency(%q<simplecov>, [">= 0.5"])
  end
end

