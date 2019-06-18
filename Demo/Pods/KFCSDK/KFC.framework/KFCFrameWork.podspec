#
#  Be sure to run `pod spec lint KFC.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

# spec.source       = { :git => "https://github.com/MounirBittar/KFCFrameWork.git", :tag => "1.0.0" }
# spec.resources = "KFC/**/*.{strings,xib,xcassets}"
#
# spec.source_files  =  "KFC/**/*.{h,swift,storyboard}"

Pod::Spec.new do |spec|
spec.name         = "KFCFrameWork"
spec.version      = "1.0.0"
spec.summary      = "KFC FrameWork provides a ready control for payments."
spec.description  = "KFC FrameWork provides a ready controll to pay through zain cash wallet."
spec.homepage     = "https://github.com/MounirBittar"

spec.license          = "MIT"

spec.author             = { "Mounir Bittar" => "mounir.bittar@ideatolife.me" }

spec.platform     = :ios, "11.0"
spec.source            = { :http => 'https://github.com/MounirBittar/KFCSDK/blob/master/KFC.zip?raw=true' }

spec.ios.deployment_target = '11.0'
spec.ios.vendored_frameworks = 'KFC.framework'
spec.swift_version = "5.0"

end
