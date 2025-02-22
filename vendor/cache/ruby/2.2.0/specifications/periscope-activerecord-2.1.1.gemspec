# -*- encoding: utf-8 -*-
# stub: periscope-activerecord 2.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "periscope-activerecord"
  s.version = "2.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Steve Richert"]
  s.date = "2016-02-19"
  s.email = "steve.richert@gmail.com"
  s.homepage = "https://github.com/laserlemon/periscope"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "Push your Active Record models' scopes up to the surface"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["< 5.1", ">= 3"])
      s.add_runtime_dependency(%q<periscope>, ["~> 2.1.0"])
    else
      s.add_dependency(%q<activerecord>, ["< 5.1", ">= 3"])
      s.add_dependency(%q<periscope>, ["~> 2.1.0"])
    end
  else
    s.add_dependency(%q<activerecord>, ["< 5.1", ">= 3"])
    s.add_dependency(%q<periscope>, ["~> 2.1.0"])
  end
end
