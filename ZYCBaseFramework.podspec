#
# Be sure to run `pod lib lint ZYCBaseFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZYCBaseFramework'
  s.version          = '0.1.0'
  s.summary          = 'A Simple Architecture of Objective-c Project'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

#  s.description      = <<-DESC
#TODO: Add long description of the pod here.
#                       DESC

  s.homepage         = 'https://blog.csdn.net/chaoaifan'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ZYCFan' => '1543558411@qq.com' }
  s.source           = { :git => 'https://github.com/ZYCFan/ZYCBaseFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.subspec 'NSDate' do |ss|
    ss.source_files = 'ZYCBaseFramework/NSDate/**/*.{h,m}'
  end

  s.subspec 'NSDictionary' do |ss|
    ss.source_files = 'ZYCBaseFramework/NSDictionary/*.{h,m}'
  end

  s.subspec 'NSObject' do |ss|
    ss.source_files = 'ZYCBaseFramework/NSObject/*.{h,m}'
  end

  s.subspec 'NSString' do |ss|
    ss.source_files = 'ZYCBaseFramework/NSString/*.{h,m}'
  end

  s.subspec 'UIButton' do |ss|
    ss.source_files = 'ZYCBaseFramework/UIButton/*.{h,m}'
  end

  s.subspec 'UIImage' do |ss|
    ss.source_files = 'ZYCBaseFramework/UIImage/*.{h,m}'
  end

  s.subspec 'UINavigationController' do |ss|
    ss.source_files = 'ZYCBaseFramework/UINavigationController/*.{h,m}'
  end

  s.subspec 'UITabBarController' do |ss|
    ss.source_files = 'ZYCBaseFramework/UITabBarController/*.{h,m}'
  end

  s.subspec 'UIView' do |ss|
    ss.source_files = 'ZYCBaseFramework/UIView/*.{h,m}'
  end

  s.subspec 'ZYCMacro' do |ss|
    ss.source_files = 'ZYCBaseFramework/ZYCMacro/**/*.{h,m}'
  end
  
  # s.resource_bundles = {
  #   'ZYCBaseFramework' => ['ZYCBaseFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
