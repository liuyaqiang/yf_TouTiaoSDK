

Pod::Spec.new do |s|
s.name             = "TouTiaoAdsSDK"
s.version          = "2.0.1.1"
s.summary          = "TouTiaoAdsSDK"

s.description      = <<-DESC
AdsSDK for toutiao
DESC

s.homepage         = "https://www.baidu.com"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "liuyaqiang" => "344257448@qq.com" }


s.platform     = :ios, '8.0'
s.requires_arc = true

s.source           = { :git => "https://github.com/liuyaqiang/TouTiaoAdsSDK.git", :tag => "#{s.version}" }
s.resource     = 'TouTiao/BuAdSDK.bundle'
s.libraries = 'c++','z','resolv'
s.vendored_frameworks = 'TouTiao/BuAdSDK.framework'
s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
s.frameworks = 'UIKit', 'AVFoundation', 'Foundation', 'CoreMedia', 'CoreLocation', 'CoreTelephony', 'SystemConfiguration', 'StoreKit', 'MediaPlayer', 'CFNetwork', 'AdSupport', 'ImageIO', 'WebKit', 'AdSupport', 'MobileCoreServices', 'Photos', 'CoreMotion'
end
