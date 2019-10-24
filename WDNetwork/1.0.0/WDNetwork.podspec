Pod::Spec.new do |s|
    s.name         = "WDNetwork"
    s.version      = "1.0.0"
    s.summary      = "Network library."
    s.description  = <<-DESC
    Watchman Network library. This SDK is compiled with Swift 5.0 an targets iOS 11.0
    DESC
    s.homepage     = "http://watchmandoor.com/"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2019 Watchman Door S.L.
                  LICENSE
                }
    s.author             = { "Carlos Cáceres González" => "ccaceres@watchman.es" }
    s.source       = { :git => "https://github.com/ccaceres-watchman/WDNetwork.git", :tag => "#{s.version}" }
    s.public_header_files = "WDNetwork.framework/Headers/*.h"
    s.source_files = "WDNetwork.framework/Headers/*.h"
    s.vendored_frameworks = "WDNetwork.framework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '11.0'
    s.dependency 'RxSwift', '~> 5.0'
    s.dependency 'RxCocoa', '~> 5.0'
end
