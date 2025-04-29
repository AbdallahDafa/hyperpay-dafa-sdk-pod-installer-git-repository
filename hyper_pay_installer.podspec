Pod::Spec.new do |s|
  s.name             = 'hyper_pay_installer'
  s.version          = '1.0.10'
  s.summary          = 'hyperpay-dafa-sdk-pod-installer-git-repository SDK'
  s.description      = 'Embedded hyperpay-dafa-sdk-pod-installer-git-repository OPPWAMobile.xcframework'
  s.homepage         = 'https://github.com/AbdallahDafa/hyperpay-dafa-sdk-pod-installer-git-repository'
  s.license          = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author           = { 'Abdalla Mahmoud' => 'abdallah.mahmoud.dev@gmail.com' }
  s.source           = { :path => '.' }
  

  s.vendored_frameworks = 'OPPWAMobile.xcframework', 'ipworks3ds_sdk.xcframework'
  
  s.requires_arc     = true
end
