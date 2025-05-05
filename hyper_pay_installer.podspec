Pod::Spec.new do |s|
  s.name             = 'hyper_pay_installer'
  s.version          = '1.0.11'
  s.summary          = 'hyperpay-dafa-sdk-pod-installer-git-repository SDK'
  s.description      = 'Embedded hyperpay-dafa-sdk-pod-installer-git-repository OPPWAMobile.xcframework'
  s.homepage         = 'https://github.com/AbdallahDafa/hyperpay-dafa-sdk-pod-installer-git-repository'
  s.license          = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author           = { 'Abdalla Mahmoud' => 'abdallah.mahmoud.dev@gmail.com' }
  
  
  #working in local not in trunch pod
  #s.source           = { :path => '.' }
  s.source = { :git => 'https://github.com/AbdallahDafa/hyperpay-dafa-sdk-pod-installer-git-repository.git', :tag => s.version.to_s }

  s.vendored_frameworks = 'OPPWAMobile.xcframework', 'ipworks3ds_sdk.xcframework'
  
  s.requires_arc     = true

  # validate on ios only not need tvios
  s.ios.deployment_target = "13.0"
  s.platform = :ios, '13.0'
  s.swift_version = '5.0'
  
end
