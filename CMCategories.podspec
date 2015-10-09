Pod::Spec.new do |s|
  s.ios.deployment_target   = '7.0'
  s.platform                = :ios, '7.0'
  s.name                    = 'CMCategories'
  s.version                 = '0.1.2'
  s.summary                 = 'Objective-C Categories in iOS, a collection of useful Objective-C Categories extending iOS Frameworks such as Foundation,UIKit,CoreData,QuartzCore,CoreLocation,MapKit Etc.'
  s.homepage                = 'https://github.com/imjerrybao/CMCategories'
  s.license                 = { :type => 'MIT', :file => 'LICENSE' }
  s.author                  = { 'Jerry' => 'imjerrybao@gmail.com' }
  s.source                  = { :git => 'https://github.com/imjerrybao/CMCategories.git', :tag => "v#{s.version.to_s}" }
  s.public_header_files     = 'Categories/**/*.h'
  s.source_files            = 'Categories/**/*.{h,m}'
  s.ios.frameworks          = ['Foundation', 'UIKit', 'CoreLocation', 'CoreData']
  s.libraries               = 'z'
  s.requires_arc            = true
end
