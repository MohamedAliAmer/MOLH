
Pod::Spec.new do |s|


s.name         = "MOLH"
s.version      = "1.4.3"
s.summary      = "Localization helper for iOS apps mainly focusing on the LTR/RTL issue Edit"

s.description  = <<-DESC
Localization helper for iOS apps mainly focusing on the LTR/RTL issue Edit
DESC

s.homepage     = "https://github.com/MohamedAliAmer/MOLH"

s.license      = { :type => "MIT", :file => "LICENSE" }


s.author             = { "moath othman" => "myopenworld@outlook.com" }

s.social_media_url   = "http://twitter.com/dark_torch"

s.platform     = :ios, "9.0"


s.source       = { :git => "https://github.com/MohamedAliAmer/MOLH.git", :tag => "v"+s.version.to_s }


s.source_files  = "Sources/MOLH/*.swift"


s.requires_arc = true

s.swift_version = '5.0'
end
