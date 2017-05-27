
Pod::Spec.new do |s|
  s.name          = "UIImage-CA"
  s.version       = "0.0.1"
  s.summary       = "A short description of UIImage-CA."
  s.description  = <<-DESC
                      A classification of UIImage, including according to the different images of different equipment selection to ensure that the image will not deformation, screenshots, add watermarks, stretch, stretch specified location, fuzzy, use color to generate images  
                   DESC
  s.homepage      = "https://github.com/spicyShrimp/UIImage-CA"
  s.license       = { :type => "MIT"}
  s.author        = { "charles" => "78268731@qq.com" }
  s.source        = { :git => "https://github.com/spicyShrimp/UIImage-CA.git", :tag => "#{s.version}" }
  s.source_files  = "UIImage+CA", "UIImage+CA_Demo/UIImage+CA/*.{h,m}"
  s.public_header_files = "UIImage+CA_Demo/UIImage+CA/*.h"
  s.ios.deployment_target = '7.0' 

end
