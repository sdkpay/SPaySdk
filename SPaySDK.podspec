#
#  Be sure to run `pod spec lint SPaySDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "SPaySDK"
  spec.version      = "1.1.1"
  spec.summary      = "A sdk for paymenting in online shops."
  spec.description  = "A short description of PaySkd. This pod help for payment in online shops"
  spec.homepage     = "https://github.com/sdkpay/SPaySdk"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "ArseniyDev" => "arseniy13dry@gmail.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/sdkpay/SPaySdk.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "SPaySdk.xcframework"

end
