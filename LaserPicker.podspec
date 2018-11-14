#
# Be sure to run `pod lib lint LaserPicker.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "LaserPicker"
  s.version          = "1.0.0"
  s.summary          = "LaserPicker is a picker view shown as a popup."
  s.description      = <<-DESC
                        LaserPicker is flexible. It is shown as a popup with customizations.

                       DESC
  s.homepage         = "https://github.com/LaserSrl/LaserPicker"
  s.license          = 'MIT'
  s.author           = { "LaserPatrick" => "patrick.negretto@laser-group.com" }
  s.source           = { :git => "https://github.com/LaserSrl/LaserPicker.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/*'
  s.public_header_files = 'Pod/Classes/*.h'
  s.frameworks = 'UIKit'
end
