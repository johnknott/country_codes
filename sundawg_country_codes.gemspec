# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sundawg_country_codes}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christopher Sun"]
  s.date = %q{2009-12-02}
  s.description = %q{Manage ISO 3166 Country Names and Codes.}
  s.email = %q{christopher.sun@gmail.com}
  s.extra_rdoc_files = ["README", "lib/countries.yml", "lib/country_iso_translater.rb"]
  s.files = ["README", "Rakefile", "lib/countries.yml", "lib/country_iso_translater.rb", "test/country_iso_translater_test.rb", "Manifest", "sundawg_country_codes.gemspec", "test/test_helper.rb"]
  s.homepage = %q{http://github.com/SunDawg/country_codes}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Sundawg_country_codes", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{sundawg_country_codes}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Manage ISO 3166 Country Names and Codes.}
  s.test_files = ["test/country_iso_translater_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end