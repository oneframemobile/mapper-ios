#
#  Be sure to run `pod spec lint Networking.podspec’ to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name         = 'Mapper@Oneframe'
s.version      = '1.0.5'
s.summary      = 'KocSistem Mapper framework'
s.description  = 'A description of Mapper Library'
s.homepage     = 'https://dev.azure.com/oneframemobile/OneFrameIOS/_wiki/wikis/OneFrameIOS.wiki'

s.license      = { :type => "MIT", :file => "license" }
s.author       = { 'Kocsistem' => 'oneframemobile@gmail.com' }
s.platform     = :ios

s.ios.deployment_target = '9.0'

s.source       = { :http => 'https://raw.githubusercontent.com/oneframemobile/mapper-ios/master/Mapper.zip'}

s.ios.vendored_frameworks  = 'Mapper.framework'

s.pod_target_xcconfig = {
    'OTHER_LDFLAGS' => '$(inherited) -ObjC'
}
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5' }
s.swift_version    = '5'
end
