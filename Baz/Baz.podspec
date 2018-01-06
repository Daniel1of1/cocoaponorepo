
Pod::Spec.new do |s|

s.name         = "Baz"
s.version      = "0.0.1"
s.summary      = "A short description of Baz."
s.homepage     = "https://github.com"
s.platform	= :ios, "11.0" 
s.license      = "MIT"

s.author       = { "Daniel Haight" => "daniel@haight.io" }

s.source       = { :git => "git@github.com:Daniel1of1/cocoaponorepo.git", :tag => "#{s.version}" }

s.source_files  = "Baz/src/*.swift"

end
