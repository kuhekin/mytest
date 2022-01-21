# -*- encoding: utf-8 -*-
# stub: jekyll-books 0.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-books".freeze
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sharon Zhang".freeze]
  s.date = "2021-06-19"
  s.email = ["zhangshiyu1992@hotmail.com".freeze]
  s.homepage = "https://github.com/erlzhang/jekyll-books".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "3.3.5".freeze
  s.summary = "Jekyll books generatoer.".freeze

  s.installed_by_version = "3.3.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jekyll>.freeze, [">= 3.5"])
    s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.9"])
  else
    s.add_dependency(%q<jekyll>.freeze, [">= 3.5"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.9"])
  end
end
