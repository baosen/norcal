Gem::Specification.new do |s|
  s.name        = 'norcal'
  s.version     = '1.5.0'
  s.summary     = 'Norwegian calendar'
  s.description = 'A local Norwegian calendar with Tk GUI'
  s.authors     = ['baosen']
  s.email       = 'chibaosen@gmail.com'
  s.homepage    = 'https://github.com/baosen/norcal'
  s.license     = 'Unlicense'

  s.required_ruby_version = '>= 3.0'
  s.files       = ['bin/norcal', 'LICENSE', 'README.md']
  s.bindir      = 'bin'
  s.executables = ['norcal']

  s.add_dependency 'tk', '~> 0.6'
end
