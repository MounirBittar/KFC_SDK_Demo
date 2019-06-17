#
#  Be sure to run `pod spec lint KFC.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  
  spec.name         = "KFC"
  spec.version      = "1.0.0"
  spec.summary      = "KFC FrameWork provides a ready control for payments."
  spec.description  = "KFC FrameWork provides a ready controll to pay through zain cash wallet."
  spec.homepage     = "https://github.com/MounirBittar"
  
  spec.license          = "MIT"
  
  spec.author             = { "Mounir Bittar" => "mounir.bittar@ideatolife.me" }
  # Or just: spec.author    = "Mounir Bittar"
  # spec.authors            = { "Mounir Bittar" => "mounir.bittar@ideatolife.me" }
  # spec.social_media_url   = "https://twitter.com/Mounir Bittar"
  
  
  spec.platform     = :ios, "11.0"
  
  #spec.source       = { :git => "http://EXAMPLE/KFCFrameWork.git", :tag => "#{spec.version}" }
  spec.source       = { :path => '.' }
  spec.source_files  = "KFC/**/*.{h,swift}"
  
 spec.swift_version = "5.0"
end
