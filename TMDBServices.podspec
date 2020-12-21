Pod::Spec.new do |spec|
  spec.name         = "TMDBServices"
  spec.version      = "1.2"
  spec.summary      = "Short description of TMDBServices."
  spec.description  = "Another description of TMDBServices, but it is more longer."
  spec.homepage     = "https://github.com/BrenoAquino/ios-tmdb-services-framework"
  spec.license      = { :type => "MIT", :file => "License.md" }
  spec.author       = { "Breno Aquino" => "brenoaquino7phr@gmail.com" }

  spec.swift_version          = "5.3"
  spec.ios.deployment_target  = "10.0"
  spec.tvos.deployment_target = "10.0"
  spec.osx.deployment_target  = "10.14"

  spec.source                   = { :git => "https://github.com/BrenoAquino/ios-tmdb-services-cocoapods.git", :tag => "#{spec.version}" }
  spec.source_files             = "TMDBServices.framework/Headers/*.h"
  spec.ios.vendored_frameworks  = "TMDBServices.framework"
  
  spec.dependency "Moya", "14.0.0"
end
