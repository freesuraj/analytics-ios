Pod::Spec.new do |s|
  s.name             = "KAnalytics"
  s.version          = "3.8.0"
  s.summary          = "Unofficial Segment Analaytics SDK customsied"

  s.description      = <<-DESC
                       Analytics for iOS provides a single API that lets you
                       integrate with over 100s of tools.
                       DESC

  s.homepage         = "http://segment.com/"
  s.license          =  { :type => 'MIT' }
  s.author           = { "Segment" => "friends@segment.com" }
  s.source           = { :git => "https://github.com/freesuraj/analytics-ios.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/segment'

  s.ios.deployment_target = '7.0'
  s.tvos.deployment_target = '9.0'

  s.frameworks = 'CoreTelephony', 'Security', 'StoreKit', 'SystemConfiguration', 'UIKit'

  s.source_files = [
    'Analytics/Classes/**/*',
    'Analytics/Vendor/**/*'
  ]
end
