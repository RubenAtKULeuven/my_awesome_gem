# frozen_string_literal: true

require 'rake'

Gem::Specification.new do |s|
  s.name        = 'my_awesome_gem_test'
  s.version     = '0.1.2'
  s.licenses    = ['MIT']
  s.summary     = 'Test to see how to work with Ruby gems.'
  s.description = 'Test to see how to work with Ruby gems.'
  s.files       = FileList['lib/**/*.rb', 'bin/*', '[A-Z]*'].to_a
  s.authors     = ['Ruben Vanoverschelde']
  s.homepage    = 'https://github.com/RubenAtKULeuven/my_awesome_gem'
  s.metadata    = { 'source_code_uri' => 'https://github.com/RubenAtKULeuven/my_awesome_gem' }
  s.required_ruby_version = '~> 3.0'
end
