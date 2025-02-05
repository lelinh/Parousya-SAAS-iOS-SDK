
# Be sure to run `pod lib lint ParousyaSAASSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name = "ParousyaSAASSDK"
  s.version = "0.1.15"
  s.summary = "iOS SDK for Parousya clients"
  s.homepage = "https://www.parousya.com"
  s.license = "MIT"
  s.author = { "Xuan Jie Chew" => "xuanjie@buuuk.com" }

  s.platform = :ios, "10.0"
  s.swift_version = "5.4"
  s.requires_arc = true

  s.source = { :http => "https://github.com/lelinh/Parousya-SAAS-iOS-SDK/releases/download/0.1.15/ParousyaSAASSDK_0.1.15.tar.gz" }
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "Frameworks/ParousyaSAASSDK.framework"
  s.module_name = "ParousyaSAASSDK"

  s.static_framework = true

  s.dependency "SwiftKeychainWrapper"
  s.dependency "EstimoteProximitySDK"
end
