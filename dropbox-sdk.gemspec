# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = "dropbox-sdk"
  s.version     = "1.0.beta"
  s.license     = "MIT"
  s.authors     = ["Dropbox, Inc."]
  s.email       = ["support-api@dropbox.com"]

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "oauth"
  s.add_dependency "json"

  s.homepage = "http://www.dropbox.com/developers/"
  s.summary = "Dropbox REST API Client."
  s.description = <<-EOF
      A library that provides a plain function-call interface to the
      Dropbox API web endpoints.
  EOF
end