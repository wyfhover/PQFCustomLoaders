Pod::Spec.new do |s|
  s.name         = "PQFCustomLoaders"
  s.version      = "1.1.0"
  s.summary      = "Collection of Custom Loaders highly customizable."
  s.homepage     = "https://github.com/poolqf/PQFCustomLoaders"
  s.license      = 'MIT'
  s.author       = "Pol Quintana"
  s.source       = { :git => "https://github.com/poolqf/PQFCustomLoaders.git", :tag => "1.1.0" }
  s.platform     = :ios, '7.0'
  s.source_files = 'PQFCustomLoaders'
  s.frameworks   = 'UIKit'
  s.requires_arc = true
  s.social_media_url = 'https://twitter.com/poolqf'
  s.dependency 'UIColor+FlatColors'
  s.dependency 'pop', '~> 1.0'
end
