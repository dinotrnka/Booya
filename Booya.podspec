Pod::Spec.new do |s|
  s.name             = 'Booya'
  s.version          = '0.0.2'
  s.summary          = 'My first Pod'
  s.description      = <<-DESC
I just want to code.
                       DESC

  s.homepage         = 'https://www.google.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dinotrnka@gmail.com' => 'dinotrnka@gmail.com' }
  s.source           = { :git => 'https://github.com/dinotrnka@gmail.com/Booya.git', :branch => "main" }


  s.ios.deployment_target = '13.0'
  s.swift_version = '5'

  s.source_files = 'Booya/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Booya' => ['Booya/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
