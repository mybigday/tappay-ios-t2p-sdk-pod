Pod::Spec.new do |s|
  s.name                    = "tappay-ios-t2p-sdk-pod"
  s.version                 = "1.0.6"
  s.source                  = { :http => "https://github.com/TapPay/tappay-ios-t2p-sdk/releases" }
  s.homepage                = "https://github.com/TapPay/tappay-ios-t2p-sdk"
  s.summary                 = "Unofficial maintained pod of tappay-ios-t2p-sdk"
  s.license                 = { :type => "MIT", :file => "LICENSE" }
  s.authors                 = { "TapPay" => "TapPay" }
  s.platform                = :ios, '13.0'
  s.static_framework        = false
  s.ios.vendored_frameworks = 'TPSDKT2P.xcframework'
end
