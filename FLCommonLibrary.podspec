Pod::Spec.new do |s|
  s.name             = 'FLCommonLibrary'
  s.version          = '0.1.0'
  s.summary          = 'This is a summary of the FLCommonLibrary.'
  s.description      = 'This is a test podspec.  It was created to learn about cocoapods'
  s.homepage         = 'https://github.com/mariepascale/FLCommonLibrary'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mariepascale' => 'marie.pascale.chauvel@gmail.com' }
  s.source           = { :git => 'https://github.com/mariepascale/FLCommonLibrary.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'FLCommonLibrary/**/*'
end
