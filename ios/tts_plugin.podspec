#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'tts_plugin'
  s.version          = '0.0.1'
  s.summary          = 'A flutter text to speech plugin.'
  s.description      = <<-DESC
A flutter text to speech plugin
                       DESC
  s.homepage         = 'https://github.com/Danny-Z/tts_plugin'
  s.license          = { :file => '../LICENSE' }
  s.author           = { '' => '' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.platform = :ios, '8.0'
  s.swift_version = '4.2'
  s.static_framework = true
end

