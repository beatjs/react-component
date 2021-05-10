
Pod::Spec.new do |s|
  s.name = "react-component"
  s.version = "1.0.1"
  s.summary = "An runtime base on react-native."
  s.description = 
	<<-DESC
	"Introduce this library for your App, development by react-native code."
	DESC
  s.homepage = "https://github.com/beatjs/react-component"
	s.license = { :type => "MIT" }
  s.author = { "Liam Xu" => "liamxujia@outlook.com" }
	s.platforms = { :ios => "11.0" }
  s.source = { :git => "https://github.com/beatjs/react-component.git", :tag => s.version.to_s }

  s.swift_version = '5.0'

  s.resource_bundle = { "FontsResources" => 
  ["ios/ReactComponent/RNVectorIcons/Fonts/*.ttf"]
  }

  s.source_files = 
  "ios/ReactComponent/**/*.{h,m,swift}"

  s.dependency "react-ios", "~> 0.63.4.1"
  s.dependency 'lottie-ios', '~> 3.1.8'
  s.dependency "SPTPersistentCache", "~> 1.1.0"
  s.dependency "DVAssetLoaderDelegate", "~> 0.3.1"
  s.dependency 'SDWebImage', '~> 5.8'
  s.dependency 'SDWebImageWebPCoder', '~> 0.6.1'
  s.dependency 'Sentry', '~> 6.1.4'
end

