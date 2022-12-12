Pod::Spec.new do |s|
    s.name              = 'SUIConnector'
    s.version           = '1'
    s.summary           = 'SUIConnector'
    s.homepage          = 'http://www.gfk.com/'
    s.author            = { 'GfK' => 'info@gfk.com' }
    s.platform          = :ios
    s.source            = { :http => 'https://s3.eu-central-1.amazonaws.com/download.sensic.net/s2s/sdk/ios/testing/1/SUIConnector_1.zip'}
    s.platforms = { :ios => "12.0", :tvos => "12.4" }
    s.ios.vendored_frameworks = 'SUIConnector.xcframework'
    s.tvos.vendored_frameworks = 'SUIConnector.xcframework'
    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.1' }
end
