# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{likeit}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gagan Sharma"]
  s.date = %q{2012-07-20}
  s.description = %q{A generic Liking and Dis-Liking system.}
  s.email = %q{developer.gagan@gmail.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/likeit.rb", "lib/likeit/likeable.rb", "lib/likeit/liker.rb", "lib/generators/likeit_generator.rb", "lib/generators/templates/migration.rb", "lib/generators/templates/model.rb"]
  s.files = ["README.rdoc", "Rakefile", "likeit.gemspec", "init.rb", "lib/likeit.rb", "lib/likeit/likeable.rb", "lib/likeit/liker.rb", "lib/generators/likeit_generator.rb", "lib/generators/templates/migration.rb", "lib/generators/templates/model.rb"]
  s.homepage = %q{https://github.com/gagansharma/likeit}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Likeit", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{likeit}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A generic Liking and Dis-Liking system}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 1

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
