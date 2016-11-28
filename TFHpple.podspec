Pod::Spec.new do |s|
  s.name                  = "TFHpple"
  s.version               = "2.0.0"
  s.summary               = "TFHpple 将 html  解析改成了 pod 管理, 有问题请 issue"
  s.homepage              = "https://github.com/tpctt/TFHpple"
  s.social_media_url      = "https://github.com/tpctt/TFHpple"
  s.platform     = :ios,'6.0'
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { " tim" => "491590253@qq.com" }
  s.source                = { :git => "https://github.com/tpctt/TFHpple.git",:tag => s.version.to_s  }
  s.ios.deployment_target = "6.0"
  s.requires_arc          = false
  s.framework             = "CoreFoundation","Foundation"
  s.library		= "xml2"
  s.source_files = 'Classess/**/*.{h,m,mm}'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }  
  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => 'iphoneos/usr/include/libxml2' }  
  
  
end
