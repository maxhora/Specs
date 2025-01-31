Pod::Spec.new do |spec|

    spec.name         = "WebRTC-SDK-forked"
    spec.version      = "93.4577.02"
    spec.summary      = "WebRTC pre-compiled library for Darwin. "
    spec.description  = <<-DESC
    WebRTC pre-compiled library for Darwin.
    The binary files in this repository are compiled using Google WebRTC source code M version, 
    and a series of optimization patches from the webrtc-sdk community have been added.
    DESC
  
    spec.homepage     = "https://github.com/maxhora/Specs"
    spec.license      = { :type => 'BSD', :file => 'WebRTC.xcframework/LICENSE' }
    spec.author       = "webrtc-sdk"
    spec.osx.deployment_target = '10.11'
  
    spec.source       = { :http => "https://github.com/maxhora/Specs/releases/download/93.4577.02-binaries/WebRTC.xcframework.zip" }
    spec.vendored_frameworks = "WebRTC.xcframework"
    
  end
