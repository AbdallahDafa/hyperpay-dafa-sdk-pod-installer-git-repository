Pod::Spec.new do |s|
  s.name             = 'hyperpay-dafa-sdk-pod-installer-git-repository'
  s.version          = '1.0.10'
  s.summary          = 'hyperpay-dafa-sdk-pod-installer-git-repository SDK'
  s.description      = 'Embedded hyperpay-dafa-sdk-pod-installer-git-repository OPPWAMobile.xcframework'
  s.homepage         = 'https://your.sdk.url'
  s.license          = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author           = { 'Abdalla Mahmoud' => 'abdallah.mahmoud.dev@gmail.com' }
  s.source =      { :git => 'https://github.com/AbdallahDafa/hyperpay-dafa-sdk-pod-installer-git-repository.git', :tag => s.version.to_s }
  

  s.vendored_frameworks = 'OPPWAMobile.xcframework', 'ipworks3ds_sdk.xcframework'
  
  s.requires_arc     = true
end
