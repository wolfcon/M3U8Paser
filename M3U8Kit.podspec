Pod::Spec.new do |s|
  s.name         = "M3U8Kit"
  s.version      = "0.1.0"
  s.homepage     = "https://github.com/Jeanvf/M3U8Paser"
  s.authors      = { "Jin Sun" => "jeansunvf@gmail.com" }
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2015 Jin Sun. All rights reserved.
      LICENSE
  }

  s.summary      = "iOS library for Parsing M3U8 Files"

  s.platform     = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = true

  s.source = { :http => "https://github.com/Jeanvf/M3U8Paser/releases/download/0.1.0/M3U8Kit-0.1.0.zip" }
  s.preserve_paths = "*.framework"

  s.ios.vendored_frameworks = 'M3U8Kit.framework'

  s.frameworks = 'Foundation'
end
