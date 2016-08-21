Pod::Spec.new do |s|
  s.name         = 'QQSDK'
  s.version      = '1.7'
  s.summary      = 'QQSDK for Swift'
  s.homepage     = 'https://github.com/linhan6177/QQSDK.git'
  s.author       = 'Tencent'
  s.source       = {:git => 'https://github.com/linhan6177/QQSDK.git' }
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.resource     = 'sources/**/*.framework'
  s.frameworks   = 'SystemConfiguration'
  s.libraries = 'sqlite3', 'z', 'c++'
end
