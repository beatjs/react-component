
Pod::Spec.new do |s|
  s.name = 'react-component'
  s.version = '2.0.1'
  s.summary = 'An runtime base on react-native.'
  s.description = 
	<<-DESC
	'Introduce this library for your App, development by react-native code.'
	DESC
  s.homepage = 'https://github.com/beatjs/react-component'
	s.license = { :type => 'MIT' }
  s.author = { 'Liam Xu' => 'liamxujia@outlook.com' }
	s.platforms = { :ios => '11.0' }
  s.source = { :git => 'https://github.com/beatjs/react-component.git', :tag => s.version.to_s }
  s.header_dir = 'ReactComponent'
  s.swift_version = '5.0'
  s.ios.deployment_target = '11.0'
  s.vendored_frameworks = 
    'ios/Framework/BVLinearGradient.xcframework',
    'ios/Framework/lottie_react_native.xcframework',
    'ios/Framework/react_native_blur.xcframework',
    'ios/Framework/react_native_get_random_values.xcframework',
    'ios/Framework/react_native_image_resizer.xcframework',
    'ios/Framework/react_native_pager_view.xcframework',
    'ios/Framework/react_native_safe_area_context.xcframework',
    'ios/Framework/react_native_video.xcframework',
    'ios/Framework/react_native_view_shot.xcframework',
    'ios/Framework/react_native_webview.xcframework',
    'ios/Framework/RNCMaskedView.xcframework',
    'ios/Framework/RNDeviceInfo.xcframework',
    'ios/Framework/RNFastImage.xcframework',
    'ios/Framework/RNGestureHandler.xcframework',
    'ios/Framework/RNReanimated.xcframework',
    'ios/Framework/RNScreens.xcframework',
    'ios/Framework/RNSentry.xcframework',
<<<<<<< HEAD
    'ios/Framework/RNSVG.xcframework',
    'ios/Framework/RNVectorIcons.xcframework'
  s.dependency 'react-ios', '~> 0.67.4.5'
  s.dependency 'Sentry', '~> 7.1.0'
  s.dependency 'SDWebImage', '~> 5.8'
  s.dependency 'SDWebImageWebPCoder', '~> 0.6.1'
=======
    'ios/Framework/RNSVG.xcframework'
  s.dependency 'react-ios', '~> 0.67.4.5'
  s.dependency 'lottie-ios', '~> 3.2.3'
  s.dependency 'Sentry', '~> 7.11.0'
  s.dependency 'SDWebImage', '~> 5.11.1'
  s.dependency 'SDWebImageWebPCoder', '~> 0.8.4'
>>>>>>> f7475ea0779e27011544b30da5666d5abd7c90f6
  s.dependency 'SPTPersistentCache', '~> 1.1.0'
  s.dependency 'DVAssetLoaderDelegate', '~> 0.3.3'
  
end

