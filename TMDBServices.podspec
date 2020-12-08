Pod::Spec.new do |spec|
  spec.name         = "TMDBServices"
  spec.version      = "1.0.5"
  spec.summary      = "Short description of TMDBServices."
  spec.description  = "Another description of TMDBServices, but it is more longer."
  spec.homepage     = "https://github.com/BrenoAquino/ios-tmdb-services-framework"
  spec.license      = { :type => "MIT", :file => "License.md" }
  spec.author       = { "Breno Aquino" => "brenoaquino7phr@gmail.com" }

  spec.swift_version          = "5.3"
  spec.ios.deployment_target  = "10.0"
  spec.tvos.deployment_target = "10.0"
  spec.osx.deployment_target  = "10.14"

  spec.source                   = { :http => "https://github.com/BrenoAquino/ios-tmdb-services-cocoapods/archive/#{spec.version}.zip" }
  spec.ios.vendored_frameworks  = "TMDBServices.framework"
end
