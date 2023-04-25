#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint flutter_any_logo.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'flutter_any_logo'
  s.version          = '0.0.1'
  s.summary          = 'All logos are included in this package to provide the largest logo library in flutter. It covers, fashion. Sports, Entertainment, SocialMedia etc...'
  s.description      = <<-DESC
All logos are included in this package to provide the largest logo library in flutter. It covers, fashion. Sports, Entertainment, SocialMedia etc...
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }

  s.source           = { :path => '.' }
  s.source_files     = 'Classes/**/*'
  s.dependency 'FlutterMacOS'

  s.platform = :osx, '10.11'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.swift_version = '5.0'
end
