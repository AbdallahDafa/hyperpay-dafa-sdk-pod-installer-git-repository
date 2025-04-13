Pod::Spec.new do |s|
  s.name             = 'hyperpay-dafa-sdk-pod-installer-git-repository'
  s.version          = '1.0.5'
  s.summary          = 'hyperpay-dafa-sdk-pod-installer-git-repository SDK'
  s.description      = 'Embedded hyperpay-dafa-sdk-pod-installer-git-repository OPPWAMobile.xcframework'
  s.homepage         = 'https://your.sdk.url'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YourName' => 'you@example.com' }
  s.source           = { :path => '.' }
  
  # Multiple vendored frameworks and Swift files as an array
  s.vendored_frameworks = [
    'OPPWAMobile.xcframework',
    'ipworks3ds_sdk.xcframework',
    'swift-code-helper/hyperpay/core/Config.swift',
    'swift-code-helper/hyperpay/core/ConfigHandler.swift',
    'swift-code-helper/hyperpay/core/RouterHyperPay.swift'
  ]
  
  s.requires_arc     = true
end
