Pod::Spec.new do |s|
  s.name             = 'hyperpay-dafa-sdk-pod-installer-git-repository'
  s.version          = '1.0.3'
  s.summary          = 'hyperpay-dafa-sdk-pod-installer-git-repository SDK'
  s.description      = 'Embedded hyperpay-dafa-sdk-pod-installer-git-repository OPPWAMobile.xcframework'
  s.homepage         = 'https://your.sdk.url'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YourName' => 'you@example.com' }
  s.platform         = :ios, '12.0'
  s.source           = { :path => '.' }
  s.vendored_frameworks = 'OPPWAMobile.xcframework' , 'ipworks3ds_sdk.xcframework'
  s.requires_arc     = true
end
