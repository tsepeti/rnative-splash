require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = "rnative-splash"
  s.version      = package['version']
  s.summary      = "React Native Smart Splash Screen component for Android and iOS"

  s.authors      = { "yasaricli" => "yasaricli@gmail.com" }
  s.homepage     = "https://github.com/tsepeti/rnative-splash"
  s.license      = package['license']
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/tsepeti/rnative-splash" }
  s.source_files  = "ios/RCTSplashScreen/RCTSplashScreen/RCTSplashScreen.{h,m}"

  s.dependency 'React'
end
