Pod::Spec.new do |s|
  s.name             = 'STCoreKit'
  s.version          = '0.1.0'
  s.summary          = 'A core framework for sharetrip ios'

  s.description      = <<-DESC
  "TODO: Add long description of the pod here"
                       DESC

  s.homepage         = 'https://github.com/abmomen/STCoreKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'abmomen' => 'abdulmomen130@gmail.com' }
  s.source           = { :git => 'https://github.com/abmomen/STCoreKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.source_files = 'STCoreKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'STCoreKit' => ['STCoreKit/Assets/*.png']
  # }

  s.dependency 'Alamofire'
  
end
