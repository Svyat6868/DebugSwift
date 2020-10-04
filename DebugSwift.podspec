#
#  Be sure to run `pod spec lint DebugSwift.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "DebugSwift"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of DebugSwift."
  spec.description  = "Be sure to run `pod spec lint DebugSwift.podspec' to ensure this is a valid spec and to remove all comments including this before submitting the spec."
  spec.homepage     = "https://github.com/Svyat6868/DebugSwift"

  spec.license      = "MIT Freedom"
  spec.author             = { "Vasyl" => "vasya6868@gmail.com" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/Svyat6868/DebugSwift.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"
  
end
