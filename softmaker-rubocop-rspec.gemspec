# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'softmaker_rubocop_rspec.rb'

Gem::Specification.new do |spec|
  spec.name = 'softmaker-rubocop-rspec'
  spec.version = SoftmakerRuboCopRSpec::VERSION
  spec.summary = 'Softmaker rubocop configuration'
  spec.authors = ['Softmaker']
  spec.email = 'brandbricksmailer@gmail.com'
  spec.homepage = 'https://github.com/brand-bricks/softmaker-rubocop-rspec'
  spec.files = ['lib/softmaker_rubocop_rspec.rb', 'default.yml', '.rubocop.yml']
  spec.require_paths = ['lib']
  spec.add_dependency 'rubocop', '~> 1.22.1'
  spec.add_dependency 'rubocop-performance', '~> 1.11.5'
  spec.add_dependency 'rubocop-rails', '~> 2.12.2'
  spec.add_dependency 'rubocop-rspec', '~> 2.5.0'
  spec.license = 'MIT'
end
