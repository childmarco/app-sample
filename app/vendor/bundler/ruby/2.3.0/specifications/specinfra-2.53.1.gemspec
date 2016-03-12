# -*- encoding: utf-8 -*-
# stub: specinfra 2.53.1 ruby lib

Gem::Specification.new do |s|
  s.name = "specinfra".freeze
  s.version = "2.53.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gosuke Miyashita".freeze]
  s.date = "2016-03-10"
  s.description = "Common layer for serverspec and itamae".freeze
  s.email = ["gosukenator@gmail.com".freeze]
  s.homepage = "".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.0".freeze
  s.summary = "Common layer for serverspec and itamae".freeze

  s.installed_by_version = "2.6.0" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<net-scp>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<net-ssh>.freeze, ["< 3.1", ">= 2.7"])
      s.add_runtime_dependency(%q<net-telnet>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<sfl>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.1.1"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-its>.freeze, [">= 0"])
    else
      s.add_dependency(%q<net-scp>.freeze, [">= 0"])
      s.add_dependency(%q<net-ssh>.freeze, ["< 3.1", ">= 2.7"])
      s.add_dependency(%q<net-telnet>.freeze, [">= 0"])
      s.add_dependency(%q<sfl>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.1.1"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-its>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<net-scp>.freeze, [">= 0"])
    s.add_dependency(%q<net-ssh>.freeze, ["< 3.1", ">= 2.7"])
    s.add_dependency(%q<net-telnet>.freeze, [">= 0"])
    s.add_dependency(%q<sfl>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.1.1"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-its>.freeze, [">= 0"])
  end
end
