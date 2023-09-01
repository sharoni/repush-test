#
# Be sure to run `pod lib lint repush-test.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'repush-test'
  s.version          = '0.1.0'
  s.summary          = 'Testing podspec delete and repush same version.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Despite documentation saying it is not possible, people on SO say they had success, so trying this out.                       
DESC

  s.homepage         = 'https://github.com/sharoni/repush-test'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Sarunas Kazlauskas' => 'sarunas.kazlausks@gmail.com' }
  s.source           = { :git => 'https://github.com/sharoni/repush-test.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'repush-test/Classes/**/*'
  
  # s.resource_bundles = {
  #   'repush-test' => ['repush-test/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
