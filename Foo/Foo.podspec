
Pod::Spec.new do |s|

s.name         = "Foo"
s.version      = "0.0.1"
s.summary      = "A short description of Foo."
s.homepage     = "https://github.com"
s.platform    = :ios, "11.0"
s.license      = "MIT"

s.author       = { "Daniel Haight" => "daniel@haight.io" }

s.source       = { :git => "git@github.com:Daniel1of1/cocoaponorepo.git", :tag => "#{s.version}" }

s.source_files  = "Foo/src/*.swift"

end
