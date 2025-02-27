# -*- encoding: utf-8 -*-
# stub: redis-actionpack 5.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "redis-actionpack".freeze
  s.version = "5.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Luca Guidi".freeze]
  s.date = "2020-01-13"
  s.description = "Redis session store for ActionPack. Used for storing the Rails session in Redis.".freeze
  s.email = ["me@lucaguidi.com".freeze]
  s.homepage = "http://redis-store.org/redis-actionpack".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Redis session store for ActionPack".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis-store>.freeze, ["< 2", ">= 1.1.0"])
      s.add_runtime_dependency(%q<redis-rack>.freeze, ["< 3", ">= 2.1.0"])
      s.add_runtime_dependency(%q<actionpack>.freeze, ["< 7", ">= 5"])
    else
      s.add_dependency(%q<redis-store>.freeze, ["< 2", ">= 1.1.0"])
      s.add_dependency(%q<redis-rack>.freeze, ["< 3", ">= 2.1.0"])
      s.add_dependency(%q<actionpack>.freeze, ["< 7", ">= 5"])
    end
  else
    s.add_dependency(%q<redis-store>.freeze, ["< 2", ">= 1.1.0"])
    s.add_dependency(%q<redis-rack>.freeze, ["< 3", ">= 2.1.0"])
    s.add_dependency(%q<actionpack>.freeze, ["< 7", ">= 5"])
  end
end
