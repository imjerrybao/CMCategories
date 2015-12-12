Pod::Spec.new do |s|
  s.ios.deployment_target   = '7.0'
  s.platform                = :ios, '7.0'
  s.name                    = 'CMCategories'
  s.version                 = '0.1.5'
  s.summary                 = 'iOS Categories, Use both in Objective-C and Swift.'
  s.homepage                = 'https://github.com/imjerrybao/CMCategories'
  s.license                 = { :type => 'MIT', :file => 'LICENSE' }
  s.author                  = { 'Jerry' => 'imjerrybao@gmail.com' }
  s.source                  = { :git => 'https://github.com/imjerrybao/CMCategories.git', :tag => "v#{s.version.to_s}" }
  s.public_header_files     = 'Categories/**/*.h'
  s.source_files            = 'Categories/**/*.{h,m}'
  s.ios.frameworks          = ['Foundation', 'UIKit', 'CoreLocation', 'CoreData']
  s.libraries               = 'z'
  s.requires_arc            = true

  s.subspec 'CoreData' do |ss|
    ss.public_header_files     = 'Categories/CoreData/**/*.h'
    ss.source_files            = 'Categories/CoreData/**/*.{h,m}'
  end

  s.subspec 'CoreLocation' do |ss|
    ss.public_header_files     = 'Categories/CoreLocation/**/*.h'
    ss.source_files            = 'Categories/CoreLocation/**/*.{h,m}'
  end

  s.subspec 'Foundation' do |ss|
    ss.public_header_files     = 'Categories/Foundation/**/*.h'
    ss.source_files            = 'Categories/Foundation/**/*.{h,m}'
  end

  s.subspec 'MapKit' do |ss|
    ss.public_header_files     = 'Categories/MapKit/**/*.h'
    ss.source_files            = 'Categories/MapKit/**/*.{h,m}'
  end

  s.subspec 'QuartzCore' do |ss|
    ss.public_header_files     = 'Categories/QuartzCore/**/*.h'
    ss.source_files            = 'Categories/QuartzCore/**/*.{h,m}'
  end

  s.subspec 'UIKit' do |ss|
    ss.public_header_files     = 'Categories/UIKit/**/*.h'
    ss.source_files            = 'Categories/UIKit/**/*.{h,m}'
  end

end
