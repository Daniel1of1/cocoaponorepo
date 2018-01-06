
Pod::Spec.new do |s|

  s.name         = "Bar"
  s.version      = "0.0.1"
  s.summary      = "A short description of Bar."
  s.homepage     = "https://github.com"

  s.license      = "MIT"

  s.author       = { "Daniel Haight" => "daniel@haight.io" }

s.source       = { :git => "git@github.com:Daniel1of1/cocoaponorepo.git", :tag => "#{s.version}" }

  s.source_files  = "Bar/src/*.swift"
  s.dependency "Baz", "~> 0.0.1"

end
