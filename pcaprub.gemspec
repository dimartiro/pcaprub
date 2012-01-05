# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "pcaprub"
  s.version = "0.11.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["shadowbq"]
  s.date = "2012-01-05"
  s.description = "libpcap bindings for ruby compat with JRUBY Ruby1.8 Ruby1.9"
  s.email = "shadowbq@gmail.com"
  s.extensions = ["ext/pcaprub/extconf.rb"]
  s.extra_rdoc_files = [
    "FAQ.rdoc",
    "LICENSE",
    "README.rdoc",
    "USAGE.rdoc",
    "ext/pcaprub/pcaprub.c"
  ]
  s.files = [
    ".document",
    "FAQ.rdoc",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "USAGE.rdoc",
    "examples/dead_cap.rb",
    "examples/file_cap.rb",
    "examples/simple_cap.rb",
    "examples/telnet-raw.pcap",
    "ext/pcaprub/extconf.rb",
    "ext/pcaprub/pcaprub.c",
    "lib/pcaprub.rb",
    "lib/pcaprub/common.rb",
    "lib/pcaprub/ext.rb",
    "lib/pcaprub/version.rb",
    "pcaprub.gemspec",
    "test/helper.rb",
    "test/test_pcaprub.rb",
    "test/test_pcaprub_unit.rb"
  ]
  s.homepage = "http://github.com/shadowbq/pcaprub"
  s.require_paths = ["lib"]
  s.rubyforge_project = "pcaprub"
  s.rubygems_version = "1.8.11"
  s.summary = "libpcap bindings for ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

