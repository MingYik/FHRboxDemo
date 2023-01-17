#
# Be sure to run `pod lib lint fhrbox-sdk-cocoapods.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FuhaiRbox'
  s.version          = '0.1.0'
  s.summary          = 'FuhaiRbox iOS SDK CocoaPods集成库.'

  s.homepage         = 'https://github.com/MingYik/fhrbox-sdk-cocoapods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MingYik' => 'yiyi@qq.com' }
  s.source           = { :git => 'https://github.com/MingYik/fhrbox-sdk-cocoapods.git', :tag => s.version.to_s }

  s.swift_versions = ['5']
  # 支持的平台及版本
  s.platform     = :ios, '11.0'
  # 使用了第三方静态库
  s.ios.vendored_frameworks = 'FuhaiRbox.xcframework'
  s.resource = 'FuhaiRbox.bundle'

  #s.dependency '*'
  # 所需的framework，多个用逗号隔开
  s.frameworks = 'SystemConfiguration','AVFoundation','CoreBluetooth'

  # “弱引用”所需的framework，多个用逗号隔开
  # s.weak_frameworks = 'UserNotifications','Network'

  # 所需的library，多个用逗号隔开
  # s.libraries = 'c++','z','sqlite3.0'

  # 是否使用ARC，如果指定具体文件，则具体的问题使用ARC
  s.requires_arc = true
end
