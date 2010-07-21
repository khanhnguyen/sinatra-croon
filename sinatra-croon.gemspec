# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sinatra-croon}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Dollar"]
  s.date = %q{2010-07-21}
  s.description = %q{Create documentation for an API built in Sinatra.}
  s.email = %q{ddollar@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Rakefile",
     "lib/sinatra/croon.rb",
     "lib/sinatra/croon/views/docs.haml",
     "lib/sinatra/croon/views/docs.sass",
     "spec/sinatra/croon_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://daviddollar.org/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Create documentation for an API built in Sinatra.}
  s.test_files = [
    "spec/sinatra/croon_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rack-test>, ["~> 0.5.4"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0.0.beta.5"])
      s.add_development_dependency(%q<webrat>, ["~> 0.7.1"])
      s.add_runtime_dependency(%q<haml>, ["~> 3.0.12"])
      s.add_runtime_dependency(%q<sinatra>, ["~> 1.0"])
    else
      s.add_dependency(%q<rack-test>, ["~> 0.5.4"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<rspec>, ["~> 2.0.0.beta.5"])
      s.add_dependency(%q<webrat>, ["~> 0.7.1"])
      s.add_dependency(%q<haml>, ["~> 3.0.12"])
      s.add_dependency(%q<sinatra>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<rack-test>, ["~> 0.5.4"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<rspec>, ["~> 2.0.0.beta.5"])
    s.add_dependency(%q<webrat>, ["~> 0.7.1"])
    s.add_dependency(%q<haml>, ["~> 3.0.12"])
    s.add_dependency(%q<sinatra>, ["~> 1.0"])
  end
end
