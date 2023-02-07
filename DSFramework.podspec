Pod::Spec.new do |spec|
  spec.name         = "DSFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A DS Framework."
  spec.description  = "A Framework for DS."
  spec.homepage     = "https://github.com/JeevanGeek/DSFramework"
  # spec.license      = "MIT (example)"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  # spec.author             = { "Jeevan" => "jeevanc@geekyants.com" }
  spec.author             = "Jeevan Joshi"
  # spec.authors            = { "Jeevan" => "jeevanc@geekyants.com" }
  spec.swift_version = "5.0"
  # spec.platform      = :ios
  spec.platform      = :ios, "16.0"
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"
  spec.source        = { :git => "https://github.com/JeevanGeek/DSFramework.git", :tag => "#{spec.version}" }
  spec.source_files  = "Source/**/*.swift"
  # spec.exclude_files = "Source/Exclude"
  # spec.public_header_files = "Source/**/*.h"
  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"
  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"
  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"
  # spec.requires_arc = true
  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"
end
