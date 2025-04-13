Pod::Spec.new do |s|
  s.name             = 'OPPWAMobile'
  s.version          = '1.0.0'
  s.summary          = 'OPPWAMobile SDK'
  s.description      = 'Embedded OPPWAMobile.xcframework'
  s.homepage         = 'https://your.sdk.url'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YourName' => 'you@example.com' }
  s.platform         = :ios, '12.0'
  s.source           = { :path => '.' }
  s.vendored_frameworks = 'OPPWAMobile.xcframework'
  s.requires_arc     = true
end
