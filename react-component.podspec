
Pod::Spec.new do |s|
  s.name = "react-component"
  s.version = "0.0.5"
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

  s.resource_bundle = { "FontsResources" => ["ios/RNVectorIcons/Fonts/*.ttf"]}

  s.source_files = 
  "ios/ReactComponent/**/*.{h,m}",
  "ios/lottie-react-native/**/*.{h,m,swift}",
  "ios/react-native-get-random-values/**/*.{h,m}",
  "ios/react-native-image-resizer/**/*.{h,m}",
  "ios/react-native-video/**/*.{h,m}",
  "ios/react-native-webview/**/*.{h,m}",
  "ios/RNCMaskedView/**/*.{h,m}",
  "ios/RNDeviceInfo/**/*.{h,m}",
  "ios/RNFastImage/**/*.{h,m}",
  "ios/RNGestureHandler/**/*.{h,m}",
  "ios/RNReanimated/**/*.{h,m}",
  "ios/RNScreens/**/*.{h,m}",
  "ios/RNSentry/**/*.{h,m}",
  "ios/RNVectorIcons/**/*.{h,m}"

  s.dependency "react-ios", "~> 0.63.4.0"
  s.dependency 'lottie-ios', '~> 3.1.8'
  s.dependency "SPTPersistentCache", "~> 1.1.0"
  s.dependency "DVAssetLoaderDelegate", "~> 0.3.1"
  s.dependency 'SDWebImage', '~> 5.8'
  s.dependency 'SDWebImageWebPCoder', '~> 0.6.1'
  s.dependency 'Sentry', '6.1.4'
end

