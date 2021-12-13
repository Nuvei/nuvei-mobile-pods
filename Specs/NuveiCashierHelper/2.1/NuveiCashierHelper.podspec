Pod::Spec.new do |s|
  s.name                        = "NuveiCashierHelper"
  s.version                     = '2.1'
  s.summary                     = "NuveiCashierHelper"
  s.description                 = <<-DESC
                                   Nuvei Cashier Helper Library
                                  DESC
  s.homepage                    = "https://github.com/SafeChargeInternational/Pods"
  s.license                     = 'Commercial license'
  s.author                      = "Nuvei"
  s.source                      = { :git => "git@github.com:SafeChargeInternational/NuveiCashierHelper-iOS.git", :tag => s.version.to_s }
  s.platform                    = :ios, '10.0'
  s.requires_arc                = true
  s.ios.deployment_target       = "10.0"
  s.swift_version               = '5.1'
  s.libraries                   = 'z'
  s.vendored_frameworks         = "NuveiCashierHelper.framework"
  s.frameworks                  = 'UIKit','WebKit'
  s.resource_bundle             = { "NuveiCashierHelper" => ["NuveiCashierHelper/*.lproj"] }

  s.dependency 'CodeScanner', '1.7.2'
  s.dependency 'PayCardsRecognizer'
end
