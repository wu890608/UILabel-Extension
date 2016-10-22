

Pod::Spec.new do |s|


  s.name         = "UILabel-Extension"
  s.version      = “0.0.2”
  s.summary      = "UILabel-Extension."
  s.homepage     = "https://github.com/wu890608/UILabel-Extension"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "大强" => "997121430@qq.com" }
  s.platform     = :ios, "5.0"
  s.ios.deployment_target = "5.0"
  s.source       = { :git => "https://github.com/wu890608/UILabel-Extension.git", :tag => “0.0.2” }
  s.source_files  = “UILabel-Extension/**/*.{h,m}”
  s.frameworks  = "UIKit"
end
