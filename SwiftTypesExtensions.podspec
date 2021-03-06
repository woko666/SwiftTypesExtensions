#
# Be sure to run `pod lib lint IosUtils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftTypesExtensions'
  s.version          = '0.0.1'
  s.summary          = 'SwiftTypesExtensions'

  s.homepage         = "https://github.com/woko666/SwiftTypesExtensions"
  s.author           = { 'Woko' => 'woko@centrum.cz' }
  s.source           = { :git => "https://github.com/woko666/SwiftTypesExtensions.git" }
  
  s.ios.deployment_target = '9.0'
  s.swift_version = '4.2'
  s.source_files  = ["Sources/*.swift"]
  s.library = 'iconv'
end
