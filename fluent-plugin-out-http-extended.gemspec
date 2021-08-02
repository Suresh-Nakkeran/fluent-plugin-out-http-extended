# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
    gem.name          = "fluent-plugin-out-http-extended"
    gem.version       = "0.0.1"
    gem.authors       = ["Suresh Nakkeran"]
    gem.email         = ["suresh.n@ideas2it.com"]
    gem.summary       = %q{A generic Fluentd output plugin to send logs to an HTTP endpoint}
    gem.description   = gem.summary
    gem.homepage      = "https://github.com/Suresh-Nakkeran/fluent-plugin-out-http-extended"
    gem.licenses      = ["Apache-2.0"]
  
    gem.files         = ["Rakefile", "lib/fluent/plugin/out_http_extended.rb"]
    gem.executables   = []
    gem.test_files    = []
    gem.require_paths = ["lib"]
  
    gem.required_ruby_version  = '>= 2.1.0'
  
    gem.add_runtime_dependency "yajl-ruby", "~> 1.0"
    gem.add_runtime_dependency "fluentd", [">= 0.14.22", "< 2"]
  end