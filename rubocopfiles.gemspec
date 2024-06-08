# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = 'rubocopfiles'
  spec.version = '1.0.0'
  spec.authors = ['Henry J. Wylde']
  spec.email = ['hjwylde@gmail.com']

  spec.required_ruby_version = '>= 3.0.0'

  spec.license = 'MIT'
  spec.summary = 'Ruby styling for personal projects.'
  spec.homepage = 'https://github.com/hjwylde/rubocopfiles'

  spec.metadata['homepage_uri'] = 'https://github.com/hjwylde/rubocopfiles'
  spec.metadata['rubygems_mfa_required'] = 'true'

  spec.files = ['.rubocop.yml']

  spec.add_dependency 'rubocop'
end
