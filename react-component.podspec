
Pod::Spec.new do |s|
  s.name = "react-component"
  s.version = "1.1.0"
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
  s.header_dir = 'ReactComponent'
  s.swift_version = '5.0'
  
  s.ios.deployment_target = "11.0"
  s.pod_target_xcconfig = {
    "DEFINES_MODULE" => "YES"
  }

  s.default_subspec = "source"
  
  s.subspec "framework" do |ss|
    ss.vendored_frameworks = "ios/#{s.module_name}.xcframework"
    ss.dependency "react-ios/framework", "~> 0.63.4.2"
    ss.dependency 'Sentry', '~> 6.1.4'
    ss.dependency 'SDWebImage', '~> 5.8'
    ss.dependency 'SDWebImageWebPCoder', '~> 0.6.1'
    ss.dependency "SPTPersistentCache", "~> 1.1.0"
    ss.dependency 'lottie-ios', '~> 3.1.8'
    ss.dependency "DVAssetLoaderDelegate", "~> 0.3.1"
  end

  s.subspec "source" do |ss|
    ss.dependency "react-component/RNCMaskedView"
    ss.dependency "react-component/RNGestureHandler"
    ss.dependency "react-component/RNReanimated"
    ss.dependency "react-component/RNScreens"
    ss.dependency "react-component/RNDeviceInfo"
    ss.dependency "react-component/RNSentry"
    ss.dependency "react-component/RNFastImage"
    ss.dependency "react-component/RNVectorIcons"
    ss.dependency "react-component/lottie-react-native"
    ss.dependency "react-component/react-native-get-random-values"
    ss.dependency "react-component/react-native-image-resizer"
    ss.dependency "react-component/react-native-safe-area-context"
    ss.dependency "react-component/react-native-video"
    ss.dependency "react-component/react-native-webview"
  end

  s.subspec 'RNCMaskedView' do |ss|
    ss.source_files = 'ios/ReactComponent/RNCMaskedView/**/*.{h,m}'
    ss.dependency "react-ios", "~> 0.63.4.1"
  end

  s.subspec 'RNGestureHandler' do |ss|
    ss.source_files = 'ios/ReactComponent/RNGestureHandler/**/*.{h,m}'
    ss.dependency "react-ios", "~> 0.63.4.1"
  end

  s.subspec 'RNReanimated' do |ss|
    ss.source_files = 'ios/ReactComponent/RNReanimated/**/*.{h,m}'
    ss.dependency "react-ios", "~> 0.63.4.1"
  end

  s.subspec 'RNScreens' do |ss|
    ss.source_files = 'ios/ReactComponent/RNScreens/**/*.{h,m}'
    ss.dependency "react-ios", "~> 0.63.4.1"
  end

  s.subspec 'RNDeviceInfo' do |ss|
    ss.source_files = 'ios/ReactComponent/RNDeviceInfo/**/*.{h,m}'
    ss.dependency "react-ios", "~> 0.63.4.1"
  end

  s.subspec 'RNSentry' do |ss|
    ss.source_files = 'ios/ReactComponent/RNSentry/**/*.{h,m}'
    ss.dependency "react-ios", "~> 0.63.4.1"
    ss.dependency 'Sentry', '~> 6.1.4'
  end

  s.subspec 'RNFastImage' do |ss|
    ss.source_files = 'ios/ReactComponent/RNFastImage/**/*.{h,m}'
    ss.dependency "react-ios", "~> 0.63.4.1"
    ss.dependency 'SDWebImage', '~> 5.8'
    ss.dependency 'SDWebImageWebPCoder', '~> 0.6.1'
  end

  s.subspec 'RNVectorIcons' do |ss|
    ss.resource_bundle = { "FontsResources" => 
    ["ios/ReactComponent/RNVectorIcons/Fonts/*.ttf"]
    }
    ss.source_files = 'ios/ReactComponent/RNVectorIcons/**/*.{h,m}'
    ss.dependency "react-ios", "~> 0.63.4.1"
  end

  s.subspec 'lottie-react-native' do |ss|
    ss.source_files = 'ios/ReactComponent/lottie-react-native/**/*.{h,m,swift}'
    ss.dependency "react-ios", "~> 0.63.4.1"
    ss.dependency 'lottie-ios', '~> 3.1.8'
  end

  s.subspec 'react-native-get-random-values' do |ss|
    ss.source_files = 'ios/ReactComponent/react-native-get-random-values/**/*.{h,m}'
    ss.dependency "react-ios", "~> 0.63.4.1"
  end

  s.subspec 'react-native-image-resizer' do |ss|
    ss.source_files = 'ios/ReactComponent/react-native-image-resizer/**/*.{h,m}'
    ss.dependency "react-ios", "~> 0.63.4.1"
  end

  s.subspec 'react-native-safe-area-context' do |ss|
    ss.source_files = 'ios/ReactComponent/react-native-safe-area-context/**/*.{h,m}'
    ss.dependency "react-ios", "~> 0.63.4.1"
  end

  s.subspec 'react-native-video' do |ss|
    ss.source_files = 'ios/ReactComponent/react-native-video/**/*.{h,m}'
    ss.dependency "react-ios", "~> 0.63.4.1"
    ss.dependency "SPTPersistentCache", "~> 1.1.0"
    ss.dependency "DVAssetLoaderDelegate", "~> 0.3.1"
  end

  s.subspec 'react-native-webview' do |ss|
    ss.source_files = 'ios/ReactComponent/react-native-webview/**/*.{h,m}'
    ss.dependency "react-ios", "~> 0.63.4.1"
  end
  
end

