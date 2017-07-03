#
# Be sure to run `pod lib lint XMSegmentedControl.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "XMSegmentedControl"
  s.version          = "0.1.4"
  s.summary          = "A customizable segmented control with Icons, Text or Icons + Text segments."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                        This pod allows creating a segmented control with Icons, Text or Icons + Text segments. It is fully customizable and supports several in-built styles for displaying the selected segment.
                       DESC

  s.homepage         = "https://github.com/xaviermerino/XMSegmentedControl"
  s.screenshots      = "https://dl.dropboxusercontent.com/u/72507896/XMSegmentedControlScreenshots/screenshot1.png"
  s.license          = 'MIT'
  s.author           = { "xaviermerino" => "xaviermerino@gmail.com" }
  s.source           = { :git => "https://github.com/xaviermerino/XMSegmentedControl.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/*.swift'
  s.resource_bundles = {
    'XMSegmentedControl' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
