@version = "1.0.4"

Pod::Spec.new do |s|
s.name                      = 'AcquireIO'
s.version                   = '1.0.4'
s.summary                   = 'Your complete customer communication platform - and not just live chat'
s.homepage                  = 'https://acquire.io'
s.license                   = { :type => 'Commercial', :text => 'Copyright (C) 2018 by Acquire' }
s.author                    = {'Acquire' => 'raju@acquire.io'}
s.social_media_url          = 'https://twitter.com/acquire_io'
s.source                    = {:http => 'https://developers.acquire.io/sdk/ios/acquireIO.zip', :type => :zip}
s.platforms                 = {:ios => '8.2'}
s.source_files              = 'acquireIO/AcquireIO.framework/headers/*.h'
s.preserve_paths            = 'acquireIO/AcquireIO.framework', 'acquireIO/AcquireIO.framework/AcquireIOTheme/*.plist', 'acquireIO/AcquireIO.framework/README.md'
s.ios.vendored_frameworks   = 'acquireIO/AcquireIO.framework','acquireIO/WebRTC.framework'
s.framework                 = 'AcquireIO'
s.frameworks                = 'AcquireIO','Foundation', 'UIKit', 'CoreGraphics'
s.xcconfig                  = { 'LD_RUNPATH_SEARCH_PATHS' => '@loader_path/../Frameworks', 'ENABLE_BITCODE'=> 'NO',                             'EMBEDDED_CONTENT_CONTAINS_SWIFT' => 'YES', 'ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES' => 'YES'}
s.requires_arc              = true
s.documentation_url         = 'https://developers.acquire.io/getting-start-ios'
end

