version = File.read(File.expand_path("../RAILS_VERSION",__FILE__)).strip

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'rails'
  s.version     = version
  s.summary     = 'Full-stack web application framework.'
  s.description = 'Ruby on Rails is a full-stack web framework optimized for programmer happiness and sustainable productivity. It encourages beautiful code by favoring convention over configuration.'

  s.required_ruby_version     = '>= 1.9.3'
  s.required_rubygems_version = ">= 1.8.11"

  s.author            = 'David Heinemeier Hansson'
  s.email             = 'david@loudthinking.com'
  s.homepage          = 'http://www.rubyonrails.org'

  s.bindir             = 'bin'
  s.executables        = []

  s.add_dependency('active_support',  version)
  s.add_dependency('action_pack',     version)
  s.add_dependency('active_record',   version)
  s.add_dependency('active_resource', version)
  s.add_dependency('action_mailer',   version)
  s.add_dependency('railties',       version)
  s.add_dependency('bundler',        '~> 1.0')
end
