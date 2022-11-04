#
# Be sure to run `pod lib lint WalletConnectNetworking.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WalletConnectNetworking'
  s.version          = '1.0.1'
  s.summary          = 'WalletConnectNetworking library'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'walletConnectV2 library WalletConnectNetworking'

  s.homepage         = 'https://github.com/smallerboy/WalletConnectNetworking'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'david zhang,' => 'zmao008@gmail.com' }
  s.source           = { :git => 'https://github.com/smallerboy/WalletConnectNetworking.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'WalletConnectNetworking/Classes/**/*'

  s.dependency 'WalletConnectRelay', '~> 1.0.2'

  s.swift_version = '5'
  
  # s.resource_bundles = {
  #   'WalletConnectNetworking' => ['WalletConnectNetworking/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

end
