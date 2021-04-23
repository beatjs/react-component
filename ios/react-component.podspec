
Pod::Spec.new do |s|
  s.name = "react-component"
  s.version = "0.0.2"
  s.summary = "An runtime base on react-native."
  s.description = 
	<<-DESC
	"Introduce this library for your App, development by react-native code."
	DESC
  s.homepage = "https://github.com/beatjs/react-component"
	s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Liam Xu" => "liamxujia@outlook.com" }
	s.platforms = { :ios => "11.0" }
  s.source = { :git => "https://github.com/beatjs/react-component.git", :tag => s.version.to_s }

  s.swift_version = '5.0'

  s.resources = "RNVectorIcons/Fonts/*.ttf"

  s.source_files = 
  "ReactComponent/**/*.{h,m}",
  "lottie-react-native/**/*.{h,m,swift}",
  "react-native-get-random-values/**/*.{h,m,swift}",
  "react-native-image-resizer/**/*.{h,m}",
  "react-native-video/**/*.{h,m}",
  "react-native-webview/**/*.{h,m}",
  "RNCMaskedView/**/*.{h,m}",
  "RNDeviceInfo/**/*.{h,m}",
  "RNFastImage/**/*.{h,m}",
  "RNGestureHandler/**/*.{h,m}",
  "RNReanimated/**/*.{h,m}",
  "RNScreens/**/*.{h,m}",
  "RNSentry/**/*.{h,m}",
  "RNVectorIcons/**/*.{h,m}"

  s.dependency "react-ios", "~> 0.63.4.0"
  s.dependency 'lottie-ios', '~> 3.1.8'
  s.dependency "SPTPersistentCache", "~> 1.1.0"
  s.dependency "DVAssetLoaderDelegate", "~> 0.3.1"
  s.dependency 'SDWebImage', '~> 5.8'
  s.dependency 'SDWebImageWebPCoder', '~> 0.6.1'
  s.dependency 'Sentry', '6.1.4'
end

