#
# Be sure to run `pod lib lint HanpassBscSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HanpassBscSDK'
  s.version          = '0.1.1'
  s.summary          = 'Hanpass BSC iOS SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'Hanpass BSC iOS SDK: create, import, export wallet and check ethereum and token balance, send ethereum and token'
                       DESC

  s.homepage         = 'https://github.com/khjoncp/Hanpass-BSC-iOS-SDK.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'centerprime' => 'support@centerprime.technology' }
  s.source           = { :git => 'https://github.com/khjoncp/Hanpass-BSC-iOS-SDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'Classes/**/*.swift'
  s.swift_version = '5.0'
   s.platforms = {
      "ios": "13.0"
  }
  s.dependency 'web3swift', '~> 2.2.1'
  s.dependency 'Alamofire', '~> 4.0'
  
  # s.resource_bundles = {
  #   'HanpassBscSDK' => ['HanpassBscSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
