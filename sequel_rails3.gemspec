# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sequel_rails3}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Corin Langosch"]
  s.date = %q{2010-09-30}
  s.description = %q{Sequel plugin which provides geo distance-based filters and distance calculation functionality for model.}
  s.email = %q{info@netskin.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/sequel_rails3.rb",
     "lib/sequel_rails3/configuration.rb",
     "lib/sequel_rails3/logger.rb",
     "lib/sequel_rails3/railtie.rb",
     "lib/sequel_rails3/railties/controller_runtime.rb",
     "sequel_rails3.gemspec",
     "spec/sequel_rails3_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/gucki/sequel_rails3}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Use sequel as a replacement for activerecord with rails 3}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/sequel_rails3_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<sequel>, [">= 3.0.0"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<sequel>, [">= 3.0.0"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<sequel>, [">= 3.0.0"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

