
Pod::Spec.new do |s|

  s.name             = "WBCloudReflectionFaceVerify_framework"
  s.version          = "5.0.7"
  s.summary          = "123"
  s.description      = "1234"
  s.homepage         = 'https://github.com/blocktechSimba/WBCloudReflectionFaceVerify_framework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mike' => 'mike@iblocktech.com' }
  s.frameworks       = ["UIKit", "AVFoundation", "MobileCoreServices", "CoreVideo", "Accelerate", "Security", "SystemConfiguration", "CoreMedia", "AudioToolbox", "CoreTelephony", "ImageIO","WebKit", "AdSupport"]
  s.libraries        = ["c++","z"]
  s.source           = { :git => 'https://github.com/blocktechSimba/WBCloudReflectionFaceVerify_framework.git', :tag => '5.0.7' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'Libs/*.framework'
  s.ios.resource = 'Resources/*.bundle'

end
