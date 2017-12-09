#
# Be sure to run `pod lib lint WhatsNewPage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WhatsNewPage'
  s.version          = '0.3.0'
  s.summary          = 'Allows simple use of a Whats New Viewcontroller that allows you to visually introduce new features on your apps to your users.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A ViewController that mimics the iOS 11 Whats New page. It is comprised of three main elements: WhatsNewLabel, DescriptionStackView, DescriptionView, and a ClosePageButton.
DESC

  s.homepage         = 'https://github.com/sgangele21/WhatsNewPage'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sgangele21' => 'sahil.gangele@gmail.com' }
  s.source           = { :git => 'https://github.com/sgangele21/WhatsNewPage.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'WhatsNewPage/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WhatsNewPage' => ['WhatsNewPage/Assets/*.png']
  # }
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
