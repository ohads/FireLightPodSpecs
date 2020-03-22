#
# Be sure to run `pod lib lint FireLight.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FireLightFramework'
  s.version          = '1.0.5'
  s.summary          = 'FireLightFramework here to help you say.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This libraray is here to help you say things to the console.
                       DESC

  s.homepage         = 'https://github.com/ohads/FireLightFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ohad@shultzu.com' => 'Ohad Shulz' }
  s.source           = { :git => 'ssh://git@github.com/ohads/FireLightFramework.git', :tag => '1.0.5'}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  # s.source_files = 'FireLight/Classes/**/*'
  s.vendored_frameworks = 'FireLightFramework.framework'
  s.swift_versions = '4.0'
  # s.resource_bundles = {
  #   'FireLight' => ['FireLight/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
