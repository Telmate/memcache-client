# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{memcache-client}
  s.version = "1.8.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric Hodel", "Robert Cottrell", "Mike Perham"]
  s.date = %q{2011-04-30}
  s.description = %q{A Ruby library for accessing memcached.}
  s.email = %q{mperham@gmail.com}
  s.executables = ["memcached_top"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "FAQ.rdoc",
    "History.rdoc",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "lib/continuum_native.rb",
    "lib/memcache.rb",
    "lib/memcache/event_machine.rb",
    "lib/memcache/version.rb",
    "lib/memcache_util.rb",
    "performance.txt",
    "test/test_benchmark.rb",
    "test/test_event_machine.rb",
    "test/test_mem_cache.rb"
  ]
  s.homepage = %q{http://github.com/mperham/memcache-client}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{A Ruby library for accessing memcached.}
  s.test_files = [
    "test/test_benchmark.rb",
    "test/test_event_machine.rb",
    "test/test_mem_cache.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

