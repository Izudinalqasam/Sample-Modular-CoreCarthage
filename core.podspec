#
#  Be sure to run `pod spec lint core.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target ='14.0'
  s.name         = "Core"
  s.summary      = "Izzudin Core.framework for simple modular app"
  s.requires_arc = true

end
