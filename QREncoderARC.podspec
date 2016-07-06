
Pod::Spec.new do |s|
  s.name         = "QREncoderARC"
  s.version      = "1.0.0"
  s.summary      = "二维码生成的ARC版本代码"
  s.description  = "基于之前QREncoder的代码，修改其为ARC版本"
  s.homepage     = "https://github.com/dengyafeng001/QREncoderARC"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license = { :type => "MIT", :file => "LICENSE" }
  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author = { "dengyafeng001 group" => "https://github.com/dengyafeng001" }
  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform = :ios, "7.0"
  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source = { :git => "https://github.com/dengyafeng001/QREncoderARC.git", :tag => "1.0.0" }
  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files  = "QREncoderARC/**/*"
  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.requires_arc = true
end
