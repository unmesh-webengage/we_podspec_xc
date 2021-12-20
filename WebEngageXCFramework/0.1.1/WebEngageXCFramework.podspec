Pod::Spec.new do |spec|
  spec.name             = 'WebEngageXCFramework'
  spec.version          = '0.1.1'
  spec.summary      = 'WebEngage is an Analytics & Marketing Automation Suite enabling companies to create personalized experiences at scale.'
  spec.description  = <<-DESC
  WebEngage helps you craft contextual and personalized campaigns to engage your users through Push Notifications, In-app Messages, SMS, Web Push, Emails, Facebook and more!
  DESC
  
  spec.license            = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage           = 'https://webengage.com'
  spec.documentation_url  = 'https://docs.webengage.com/docs/ios-getting-started'
  spec.authors            = 'WebEngage Mobile'
  spec.frameworks         = 'Foundation', 'CoreLocation', 'SystemConfiguration', 'UIKit', 'CoreGraphics'
  spec.weak_framework     = 'UserNotifications'
  spec.libraries          = 'sqlite3'
  spec.source             = { :git => 'https://github.com/unmesh-webengage/Frameworks.git', :tag => '0.1.1'}
  spec.platform           = :ios
  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = 'WebEngage_XCFramework/WebEngage.xcframework'
  spec.preserve_paths = 'WebEngage_XCFramework/WebEngage.xcframework'
end
