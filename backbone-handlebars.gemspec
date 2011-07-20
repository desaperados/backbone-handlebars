Gem::Specification.new do |s|
  s.name    = 'backbone-handlebars'
  s.version = '0.0.1'
  s.author  = 'Chris Nelson'
  s.summary = 'Handlebars integration for Rails 3.1+'

  s.add_development_dependency 'shoulda', '>= 0'
  s.add_development_dependency 'bundler', '~> 1.0.0'
  s.add_development_dependency 'jeweler', '~> 1.6.0'
  s.add_development_dependency 'rcov', '>= 0'

  s.files = Dir["#{File.dirname(__FILE__)}/**/*"]
end