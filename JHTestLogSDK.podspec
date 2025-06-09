Pod::Spec.new do |s|
  s.name         = 'JHTestLogSDK'
  s.version      = '1.0.1'
  s.summary      = 'A local framework for jh test SDK.'
  s.description      = <<-DESC
  JHTestLogSDK 是一套用来测试 cocoapods 发布的SDK 。
  DESC
  s.homepage     = 'https://your-company-homepage.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { 'jguo' => 'wggjh920329@outlook.com' }

  # 指定本地的 framework 目录
  s.source = { :git => "https://github.com/SleepMousezzZ/JHTestLogSDK.git", :tag => s.version }


  # 如果是预编译的 framework
  s.vendored_frameworks = 'JHTestLogSDK/JHTestLogSDK.framework'

  # 支持的最低 iOS 系统版本
  s.platform     = :ios, '11.0'
  
end
