Pod::Spec.new do |s|  
  s.name             = "cocoaPodsTest"
  s.version          = "1.0.0"  
  s.summary          = "A marquee view used on iOS."
  s.homepage         = "https://github.com/wangzz/WZMarqueeView"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = { "Tayoji" => "595521651@qq.com" }
  s.source           = { :git => "https://github.com/Tayoji/cocoaPodsTest.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.platform     = :ios, '8.0'
  # s.ios.deployment_target = '5.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  
  s.source_files = 'test/*'
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks ='UIKit'
end