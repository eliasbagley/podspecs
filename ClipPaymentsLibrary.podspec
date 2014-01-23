Pod::Spec.new do |s|
    s.name = 'ClipPaymentsLibrary'
    s.version = '0.0.3'
    s.summary = 'Payment library for Payclip, Inc'
    s.author = {
        'Elias Bagley' => 'elias@rocketmade.com'
    }
    s.source = {
        :http => 'https://www.dropbox.com/s/e2rsskdr70ho7jg/ClipPaymentsLibrary.zip'
    }
    s.license = 'Copyright 2014 Payclip, Inc'
    s.homepage = 'http://clip.mx'
    s.summary = 'Payments for Payclip, Inc'
    s.platform = :ios
    s.ios.deployment_target = "6.0"
    s.source_files = 'ClipPaymentsLibrary/*.h'
    s.preserve_paths = 'ClipPaymentsLibrary/libClipPaymentsLibrary.a'
    s.library = 'ClipPaymentsLibrary'
    s.xcconfig = {'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/ClipPaymentsLibrary'}
    s.dependency  'AFNetworking', '~> 1.3.3'
    s.dependency 'Mantle'
    s.requires_arc = true
end
