# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'timed_fragment_cache/version'

Gem::Specification.new do |gem|
  gem.name          = "timed_fragment_cache"
  gem.version       = TimedFragmentCache::VERSION
  gem.authors       = ["Kasper Weibel", "Khalid Shaikh"]
  gem.email         = ["weibel@gmail.com", "khalid.j.shaikh@gmail.com"]
  gem.description   = %q{Easier expiring of cache fragments}
  gem.summary       = %q{}
  gem.homepage      = "https://github.com/weibel/timed_fragment_cache"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
