#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'scrollable_bottom_sheet'
  s.version          = '0.1.0+2'
  s.summary          = 'Scrollable Persistent Bottom Sheet'
  s.description      = <<-DESC
Scrollable Persistent Bottom Sheet
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.swift_versions = ['4.0', '4.2', '5.0', '5.1.2']
  s.ios.deployment_target = '8.0'
end

