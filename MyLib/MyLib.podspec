#
#  Be sure to run `pod spec lint MyLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "MyLib"
  spec.version      = "1.0.2"
  spec.summary      = "A short description of MyLib."

  spec.description  = "Your soul is mine"
  spec.homepage     = "https://github.com/Oleksandr-Andriushchenko/MyLib"
  spec.license      = "MIT"
  spec.author             = { "Alexander Andriushchenko" => "" }
  spec.platform     = :ios, "13.0"


  spec.source       = { :git => "https://github.com/Oleksandr-Andriushchenko/MyLib.git", :tag => spec.version }



  spec.source_files  = "MyLib", "MyLib/**/*.swift"
  spec.exclude_files = "Classes/Exclude"

end
