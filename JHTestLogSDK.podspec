Pod::Spec.new do |s|
  s.name         = 'JHTestLogSDK'
  s.version      = '1.0.2'
  s.summary      = 'A local framework for jh test SDK.'
  s.description  = <<-DESC
    JHTestLogSDK 是一套用来测试 cocoapods 发布的SDK 。
  DESC
  s.homepage     = 'https://github.com/SleepMousezzZ/JHTestLogSDK'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'jguo' => 'wggjh920329@outlook.com' }

  # 仓库地址及 tag
  s.source       = { :git => 'https://github.com/SleepMousezzZ/JHTestLogSDK.git', :tag => s.version.to_s }

  # 使用 xcframework（推荐）
  s.vendored_frameworks = 'JHTestLogSDK/JHTestLogSDK.xcframework'

  s.platform     = :ios, '11.0'
  s.requires_arc = true

end