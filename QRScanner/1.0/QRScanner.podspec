
Pod::Spec.new do |s|

  s.name         = "QRScanner"
  s.version      = "1.0"
  s.summary      = "This is Written for scan Toggr QR code"
  s.description  = "This is Written for scan Toggr QR code"
  s.homepage     = "http://www.magnasoft.com/"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Nanda Ballabh" => "nandaballabh.kec08@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :svn => "https://10.154.1.208/svn/Magnasoft/Platform-Development/ios-development/trunk/Platform-iOS/"}
  s.requires_arc = true
  s.source_files = 'QRScanner/*'
end
