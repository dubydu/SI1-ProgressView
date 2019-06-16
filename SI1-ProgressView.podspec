#
# Be sure to run `pod lib lint SI1-ProgressView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'SI1-ProgressView'
    s.version          = '0.1.0'
    s.summary          = 'What a amazing ProgressView - SI1-ProgressView'
    
    s.description      = <<-DESC
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    DESC
    
    s.homepage         = 'https://github.com/SI-Du/SI1-ProgressView'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'SI-Du' => 'du.bv@neo-lab.vn' }
    s.source           = { :git => 'https://github.com/SI-Du/SI1-ProgressView.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/dubyduu'
    
    s.ios.deployment_target = '9.0'
    
    s.source_files = 'SI1-ProgressView/Classes/**/*'
    s.swift_versions = ['3.2', '4.0', '4.2', '5.0']
    
    # s.resource_bundles = {
    #   'SI1-ProgressView' => ['SI1-ProgressView/Assets/*.png']
    # }
    
    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    # s.dependency 'AFNetworking', '~> 2.3'
end
