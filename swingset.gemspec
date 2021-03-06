# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{swingset}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["James Britt"]
  s.date = %q{2009-05-09}
  s.default_executable = %q{swingset}
  s.description = %q{Wraps some basic Java Swing components in a nicer Ruby API}
  s.email = %q{james@neurogami.com}
  s.executables = ["swingset"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt", "bin/swingset"]
  s.files = [".gitignore", "History.txt", "Manifest.txt", "README.txt", "Rakefile", "bin/swingset", "lib/swingset.rb", "lib/swingset/swingset.rb", "spec/spec_helper.rb", "spec/swingset_spec.rb", "test/test_swingset.rb"]
  s.has_rdoc = true
  s.homepage = %q{FIXME (project homepage)}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ }
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Wraps some basic Java Swing components in a nicer Ruby API}
  s.test_files = ["test/test_swingset.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bones>, [">= 2.5.0"])
    else
      s.add_dependency(%q<bones>, [">= 2.5.0"])
    end
  else
    s.add_dependency(%q<bones>, [">= 2.5.0"])
  end
end
