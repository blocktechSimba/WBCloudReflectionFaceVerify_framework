Pod::Spec.new do |s|

  s.name = "WBCloudReflectionFaceVerify_framework"
  s.version = "5.0.7"
  s.summary = "123"
  s.homepage         = 'https://github.com/brownfeng/WBCloudReflectionFaceVerify_framework'
  s.license          =  "MIT"
  s.authors = {"brownfeng"=>"brownfeng@webank.com"}
  s.description = "1234"
  s.frameworks = ["UIKit", "AVFoundation", "MobileCoreServices", "CoreVideo", "Accelerate", "Security", "SystemConfiguration", "CoreMedia", "AudioToolbox", "CoreTelephony", "ImageIO","WebKit", "AdSupport"]
  s.libraries = ["c++","z"]
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'Libs/*.framework'
  s.ios.resource = 'Resources/*.bundle'

end
