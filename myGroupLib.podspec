#
# Be sure to run `pod lib lint myGroupLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'myGroupLib'
  s.version          = '1.0.1'
  s.summary          = '公有库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  公有库制作下
                       DESC

  s.homepage         = 'https://gitee.com/penguinXiaoWangZi/myGroupLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LiuPenguin' => 'liupenghui@58.com' }
  s.source           = { :git => 'https://gitee.com/penguinXiaoWangZi/myGroupLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://www.jianshu.com/u/7b812cd741b3'

  s.ios.deployment_target = '9.0'

  s.source_files = 'myGroupLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'myGroupLib' => ['myGroupLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
