Pod::Spec.new do |s|
  s.name         = "TDCButton"
  s.version      = "0.0.1"
  s.summary      = "A button based on the FlatUIKit."
  s.homepage     = "https://github.com/gsampaio/TDCExample"
  s.license      = 'MIT'
  s.author       = { "Guilherme Martinez Sampaio" => "guilhermesampaio@gmail.com" }
  s.source       = { :git => "https://github.com/gsampaio/TDCExample.git", :tag => "0.0.1" }


  s.platform     = :ios, '6.0'
  s.source_files = 'Classes', 'TDCExample/TDCButton/*.{h,m}'
  s.framework  = 'CoreGraphics', 'CoreImage'
  s.requires_arc = true
  s.dependency 'FlatUIKit', '~> 1.2'
end
