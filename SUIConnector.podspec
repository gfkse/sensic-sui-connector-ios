Pod::Spec.new do |s|
    s.name              = 'SUIConnector'
    s.version           = '1.1.0'
    s.summary           = 'SUIConnector'
    s.homepage          = 'http://www.gfk.com/'
    s.author            = { 'GfK' => 'info@gfk.com' }
    s.platform          = :ios
    s.source            = { :http => 'https://s3.eu-central-1.amazonaws.com/download.sensic.net/s2s/sdk/ios/1.1.0/SUIConnector_1.1.0.zip'}
    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'SUIConnector.framework'
    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
end
