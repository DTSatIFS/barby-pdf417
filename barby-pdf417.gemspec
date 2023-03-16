# -*- encoding: utf-8 -*-
# stub: barby-pdf417 0.1.2.20230316152459 ruby lib
# stub: ext/pdf417/extconf.rb

Gem::Specification.new do |s|
  s.name = "barby-pdf417".freeze
  s.version = "0.1.2.20230316152459"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "http://toretore.github.com/barby", "source_code_uri" => "https://github.com/keeguon/barby-pdf417" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Felix Bellanger".freeze]
  s.date = "2023-03-16"
  s.description = "Pdf417 support for Barby.".freeze
  s.email = ["felix.bellanger@gmail.com".freeze]
  s.extensions = ["ext/pdf417/extconf.rb".freeze]
  s.extra_rdoc_files = ["CHANGELOG.rdoc".freeze, "README.rdoc".freeze, "CHANGELOG.rdoc".freeze, "README.rdoc".freeze, "ext/pdf417/pdf417.c".freeze, "ext/pdf417/pdf417lib.c".freeze]
  s.files = ["CHANGELOG.rdoc".freeze, "Gemfile".freeze, "Gemfile.lock".freeze, "README.rdoc".freeze, "Rakefile".freeze, "ext/pdf417/Makefile".freeze, "ext/pdf417/extconf.rb".freeze, "ext/pdf417/pdf417.c".freeze, "ext/pdf417/pdf417.h".freeze, "ext/pdf417/pdf417lib.c".freeze, "ext/pdf417/pdf417lib.h".freeze, "ext/pdf417/pdf417libimp.h".freeze, "lib/barby/barcode/pdf_417.rb".freeze]
  s.homepage = "http://toretore.github.com/barby".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.2.1".freeze)
  s.rubygems_version = "3.4.7".freeze
  s.summary = "Pdf417 support for Barby.".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<barby>.freeze, [">= 0.5.1"])
  s.add_development_dependency(%q<hoe-bundler>.freeze, [">= 1.1"])
  s.add_development_dependency(%q<hoe-debugging>.freeze, [">= 1.0.3"])
  s.add_development_dependency(%q<hoe-gemspec>.freeze, [">= 1.0"])
  s.add_development_dependency(%q<hoe-git>.freeze, [">= 1.4"])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 2.2.2"])
  s.add_development_dependency(%q<rake>.freeze, [">= 12.r2"])
  s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 0.8.0"])
  s.add_development_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
  s.add_development_dependency(%q<hoe>.freeze, ["~> 3.26"])
end
