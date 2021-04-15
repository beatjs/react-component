
Pod::Spec.new do |s|
  s.name = "react-component"
  s.version = "0.0.1"
  s.summary = "An runtime base on react-native."
  s.description = 
	<<-DESC
	"Introduce this library for your App, development by react-native code."
	DESC
  s.homepage = "https://github.com/account/react-component"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Your Name" => "yourname@email.com" }
  s.platform = :ios, "11.0"
  s.source = { :git => "https://github.com/account/react-component.git", :tag => "#{s.version}" }

  s.source_files = "ReactComponent/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "react-ios", "~>0.63.4.0"
end

