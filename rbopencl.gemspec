Gem::Specification.new do |gem|
  gem.name        = 'RbOpenCL'
  gem.version     = '0.0.0'
  gem.date        = '2016-09-11'
  gem.summary     = "RbOpenCL"
  gem.description = "RbOpenCL helps in computation with GPU using Ruby."
  gem.email       = 'prasunanand.bitsp@gmail.com'
  gem.files       = ["lib/rbopencl.rb"]
  gem.homepage    = 'http://rubygems.org/gems/rbopencl'
  gem.license     = 'MIT'
  gem.add_development_dependency "bundler", '~> 1.8', '>= 1.8.4'
  gem.add_development_dependency "rake", "~> 10.0"
  gem.add_development_dependency "rubocop"
  gem.extensions = ['ext/rbopencl/extconf.rb']
end