# -*- encoding: utf-8 -*-
# stub: fog-dynect 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "fog-dynect"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Wesley Beary", "The fog team"]
  s.date = "2015-08-24"
  s.description = "This library can be used as a module for `fog` or as\n                        standalone provider to use Dynect DNS in applications."
  s.email = ["geemus@gmail.com"]
  s.files = [".gitignore", ".travis.yml", "CHANGELOG.md", "CONTRIBUTING.md", "CONTRIBUTORS.md", "Gemfile", "LICENSE.md", "README.md", "Rakefile", "fog-dynect.gemspec", "gemfiles/Gemfile-1.8.7", "lib/fog/bin/dynect.rb", "lib/fog/dynect.rb", "lib/fog/dynect/dns.rb", "lib/fog/dynect/models/dns/record.rb", "lib/fog/dynect/models/dns/records.rb", "lib/fog/dynect/models/dns/zone.rb", "lib/fog/dynect/models/dns/zones.rb", "lib/fog/dynect/requests/dns/delete_record.rb", "lib/fog/dynect/requests/dns/delete_zone.rb", "lib/fog/dynect/requests/dns/get_all_records.rb", "lib/fog/dynect/requests/dns/get_node_list.rb", "lib/fog/dynect/requests/dns/get_record.rb", "lib/fog/dynect/requests/dns/get_zone.rb", "lib/fog/dynect/requests/dns/post_record.rb", "lib/fog/dynect/requests/dns/post_session.rb", "lib/fog/dynect/requests/dns/post_zone.rb", "lib/fog/dynect/requests/dns/put_record.rb", "lib/fog/dynect/requests/dns/put_zone.rb", "lib/fog/dynect/version.rb", "tests/dns/helper.rb", "tests/dns/models/record_tests.rb", "tests/dns/models/records_tests.rb", "tests/dns/models/zone_tests.rb", "tests/dns/models/zones_tests.rb", "tests/dynect/requests/dns/dns_tests.rb", "tests/helper.rb"]
  s.homepage = "http://github.com/fog/fog-dynect"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "Module for the 'fog' gem to support Dynect DNS."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<shindo>, ["~> 0.3"])
      s.add_runtime_dependency(%q<fog-core>, [">= 0"])
      s.add_runtime_dependency(%q<fog-json>, [">= 0"])
      s.add_runtime_dependency(%q<fog-xml>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<shindo>, ["~> 0.3"])
      s.add_dependency(%q<fog-core>, [">= 0"])
      s.add_dependency(%q<fog-json>, [">= 0"])
      s.add_dependency(%q<fog-xml>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<shindo>, ["~> 0.3"])
    s.add_dependency(%q<fog-core>, [">= 0"])
    s.add_dependency(%q<fog-json>, [">= 0"])
    s.add_dependency(%q<fog-xml>, [">= 0"])
  end
end
