# -*- encoding: utf-8 -*-
# stub: noticed 1.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "noticed".freeze
  s.version = "1.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Chris Oliver".freeze]
  s.date = "2021-03-26"
  s.description = "Database, browser, realtime ActionCable, Email, SMS, Slack notifications, and more for Rails apps".freeze
  s.email = ["excid3@gmail.com".freeze]
  s.homepage = "https://github.com/excid3/noticed".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.0".freeze
  s.summary = "Notifications for Ruby on Rails applications".freeze

  s.installed_by_version = "3.0.0" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 6.0.0"])
      s.add_runtime_dependency(%q<http>.freeze, [">= 4.0.0"])
      s.add_development_dependency(%q<pg>.freeze, [">= 0"])
      s.add_development_dependency(%q<standard>.freeze, [">= 0"])
      s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
      s.add_development_dependency(%q<mysql2>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 6.0.0"])
      s.add_dependency(%q<http>.freeze, [">= 4.0.0"])
      s.add_dependency(%q<pg>.freeze, [">= 0"])
      s.add_dependency(%q<standard>.freeze, [">= 0"])
      s.add_dependency(%q<webmock>.freeze, [">= 0"])
      s.add_dependency(%q<mysql2>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 6.0.0"])
    s.add_dependency(%q<http>.freeze, [">= 4.0.0"])
    s.add_dependency(%q<pg>.freeze, [">= 0"])
    s.add_dependency(%q<standard>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, [">= 0"])
    s.add_dependency(%q<mysql2>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
  end
end
