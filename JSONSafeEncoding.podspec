Pod::Spec.new do |s|
    s.name                   = 'JSONSafeEncoding'
    s.version                = '1.0.0'
    s.summary                = 'The hassle-free way to add JSONSafeEncoding to your Swift app (iOS/tvOS/watchOS/macOS/Linux).'
    s.homepage               = 'https://github.com/cloudcaptainai/JSONSafeEncoding-Swift'
    s.license                = { :type => 'MIT', :file => 'LICENSE' }
    s.author                 = { 'Anish Doshi' => 'founders@tryhelium.com' }
    s.swift_version          = '5.5'
    s.ios.deployment_target  = '13.0'
    s.tvos.deployment_target = '13.0'
  
    s.source                 = { :git => "https://github.com/cloudcaptainai/JSONSafeEncoding-Swift", :tag => "#{s.version}" }
    s.source_files           = "Sources/JSONSafeEncoding/**/*.swift"
  end