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
  s.source           = { :git => 'https://github.com/dinotrnka/Booya.git', :tag => s.version }


  s.ios.deployment_target = '13.0'
  s.swift_version = '5'

  s.source_files = 'Booya/Classes/**/*'
end
