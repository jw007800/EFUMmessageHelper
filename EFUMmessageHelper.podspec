Pod::Spec.new do |s|

  s.name         = "EFUMmessageHelper"
  s.version      = "1.0.0"
  s.summary      = "EFUMmessageHelper is push helper. for us to didReceiveRemoteNotification"

  s.description  = <<-DESC
                    * Fully customizable UI
                    * No full screen restrictions (have it any size and position you would like!)
                    * Display subtitles (SRT supported out of the box)
                    * Customize subtitles (use CSS for styling courtesy of DTCoreText)
                    * Supports HTTP Live Streaming protocol
                    * Orientation change support (even when orientation lock is enabled)
                    * Bulletproof event machine to easily integrate features like video ads
                    * Lots of delegate callbacks for your own logging requirements
                   DESC

  s.homepage     = "https://github.com/jw007800/EFUMmessageHelper"
  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.authors            = { 
    "songjie" => "jw007800@yeah.net"
  }
  s.ios.deployment_target = '5.0'
  s.source       = { :git => "https://github.com/jw007800/EFUMmessageHelper.git", :tag => s.version.to_s }
  s.source_files = 'Pod/Classes/**/*.{h,m}'
  s.platform     = :ios, "7.0"
  s.public_header_files = "Pod/Classes/**/*.h"
  s.requires_arc = true
end
