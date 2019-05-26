# -*- encoding: utf-8 -*-
# stub: solargraph 0.13.2 ruby lib

Gem::Specification.new do |s|
  s.name = "solargraph".freeze
  s.version = "0.13.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Fred Snyder".freeze]
  s.date = "2017-11-01"
  s.description = "IDE tools for code completion and inline documentation".freeze
  s.email = "admin@castwide.com".freeze
  s.executables = ["solargraph".freeze]
  s.files = ["bin/solargraph".freeze]
  s.homepage = "http://solargraph.org".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Solargraph for Ruby".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<parser>.freeze, ["~> 2.4"])
      s.add_runtime_dependency(%q<thor>.freeze, [">= 0.19.4", "~> 0.19"])
      s.add_runtime_dependency(%q<sinatra>.freeze, ["~> 2"])
      s.add_runtime_dependency(%q<yard>.freeze, ["~> 0.9"])
      s.add_runtime_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<puma>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 3.5.0", "~> 3.5"])
      s.add_development_dependency(%q<rack-test>.freeze, ["~> 0.7"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.14"])
      s.add_development_dependency(%q<debase>.freeze, ["~> 0.2"])
      s.add_development_dependency(%q<ruby-debug-ide>.freeze, ["~> 0.6"])
    else
      s.add_dependency(%q<parser>.freeze, ["~> 2.4"])
      s.add_dependency(%q<thor>.freeze, [">= 0.19.4", "~> 0.19"])
      s.add_dependency(%q<sinatra>.freeze, ["~> 2"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.9"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<puma>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 3.5.0", "~> 3.5"])
      s.add_dependency(%q<rack-test>.freeze, ["~> 0.7"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.14"])
      s.add_dependency(%q<debase>.freeze, ["~> 0.2"])
      s.add_dependency(%q<ruby-debug-ide>.freeze, ["~> 0.6"])
    end
  else
    s.add_dependency(%q<parser>.freeze, ["~> 2.4"])
    s.add_dependency(%q<thor>.freeze, [">= 0.19.4", "~> 0.19"])
    s.add_dependency(%q<sinatra>.freeze, ["~> 2"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<puma>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 3.5.0", "~> 3.5"])
    s.add_dependency(%q<rack-test>.freeze, ["~> 0.7"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.14"])
    s.add_dependency(%q<debase>.freeze, ["~> 0.2"])
    s.add_dependency(%q<ruby-debug-ide>.freeze, ["~> 0.6"])
  end
end
