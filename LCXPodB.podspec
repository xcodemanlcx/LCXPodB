#
# Be sure to run `pod lib lint LCXPodB.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LCXPodB'
  s.version          = '0.1.0'
  s.summary          = 'short description.'
  s.description      = <<-DESC
TODO: long description here.
                       DESC

  s.homepage         = 'https://github.com/xcodemanlcx/LCXPodB'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '475512103@qq.com' => 'leichunxiang58@163.com' }
  s.source           = { :git => 'https://github.com/xcodemanlcx/LCXPodB.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LCXPodB/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LCXPodB' => ['LCXPodB/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
