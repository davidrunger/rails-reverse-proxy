# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = 'rails-reverse-proxy'
  s.version = '0.9.2'

  s.required_ruby_version = '>= 2.7.2'
  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['James Hu']
  s.date = '2018-04-20'
  s.description = 'Reverse proxy for Ruby on Rails'
  s.email = 'hello@james.hu'
  s.extra_rdoc_files = [
    'LICENSE',
    'README.md'
  ]
  s.files = [
    '.document',
    'Gemfile',
    'Gemfile.lock',
    'LICENSE',
    'README.md',
    'Rakefile',
    'VERSION',
    'lib/rails-reverse-proxy.rb',
    'lib/reverse-proxy.rb',
    'lib/reverse_proxy.rb',
    'lib/reverse_proxy/client.rb',
    'lib/reverse_proxy/controller.rb',
    'rails-reverse-proxy.gemspec'
  ]
  s.homepage = 'http://github.com/axsuul/rails-reverse-proxy'
  s.licenses = ['MIT']
  s.rubygems_version = '2.5.2'
  s.summary = 'Reverse proxy for Ruby on Rails'

  s.specification_version = 4

  s.add_runtime_dependency('addressable', ['>= 0'])
  s.add_runtime_dependency('rack', ['>= 0'])
  s.add_runtime_dependency('rails', ['>= 0'])

  s.add_development_dependency('bundler', ['~> 1.0'])
  s.add_development_dependency('jeweler', ['~> 2.1.2'])
  s.add_development_dependency('rdoc', ['~> 3.12'])
  s.add_development_dependency('shoulda', ['>= 0'])
  s.add_development_dependency('simplecov', ['>= 0'])
end
