$:.push("#{__dir__}/lib")
require 'simple_form'
require 'simple_form/bootstrap/version'

Gem::Specification.new do |s|
  s.name = 'simple_form-bootstrap'
  s.version = SimpleForm::Bootstrap::VERSION
  s.authors = ['Joel Low']
  s.date = '2015-01-12'
  s.email = 'joel@joelsplace.sg'
  s.files = ['Rakefile'] + Dir['lib/**/*']
  s.test_files = Dir['test/**/*']
  s.homepage = 'https://github.com/lowjoel/simple_form-bootstrap'
  s.require_paths = ['lib']
  s.rubygems_version = '2.2.2'
  s.license = 'MIT'
  s.description = 'Initialises Simple Form to automatically produce Bootstrap 3-friendly markup'
  s.summary = <<SUMMARY
Initialises Simple Form to automatically produce Bootstrap 3-friendly markup. Also adds date and
time pickers.
SUMMARY

  s.add_dependency 'bootstrap-sass', '~> 3'
  s.add_dependency 'simple_form', '>= 3.1.0'

  if s.respond_to? :required_rubygems_version=
    s.required_rubygems_version = Gem::Requirement.new('>= 0')
  end
  if s.respond_to? :specification_version
    s.specification_version = 3
    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0')
    else
    end
  else
  end
end