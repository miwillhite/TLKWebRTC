Pod::Spec.new do |s|
  s.name         = "TLKWebRTC"
  s.version      = "2.0.1"
  s.summary      = "A helper for creating and managing WebRTC connections"
  s.homepage     = "https://github.com/otalk/TLKWebRTC"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Jon Hjelle" => "hjon@andyet.com",
                     "&yet" => "contact@andyet.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/otalk/TLKWebRTC.git", :tag => s.version.to_s }
  s.source_files = "Classes/*.{h,m}"
  s.requires_arc = true
end
