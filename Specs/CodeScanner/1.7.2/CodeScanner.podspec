Pod::Spec.new do |s|
  s.name                  = "CodeScanner"
  s.version               = "1.7.2"
  s.summary               = "CodeScanner is easy to scan a barcode or QR code."
  s.description           = <<-DESC
                             Forked from https://github.com/masashi-sutou/CodeScanner and upgraded to Swift 5
                            DESC
  s.homepage              = "https://github.com/SafeChargeInternational/CodeScanner"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.source                = { :git => "https://github.com/SafeChargeInternational/CodeScanner.git", :tag => s.version }
  s.source_files          = "CodeScanner", "CodeScanner/**/*.{swift}"
  s.requires_arc          = true
  s.platform              = :ios, '10.0'
  s.ios.deployment_target = '10.0'
  s.ios.frameworks        = ['UIKit', 'Foundation', 'AVFoundation', 'CoreImage']
  s.author                = { "masashi-sutou" => "sutou.masasi@gmail.com" }
end
