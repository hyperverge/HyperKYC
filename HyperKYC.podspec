Pod::Spec.new do |s|
    s.name         = 'HyperKYC'
    s.version      = '0.3.8'
    s.summary      = "HyperVerge's iOS Framework for capturing documents and faces to be used with our AI Engines"
    s.description  = <<-DESC
                    HyperKyc SDK can be used to create Global DKYC workflows to capture images of ID cards, photos of the face of the user, and perform other operations like face matches, etc all within itself to ease up integration friction on the client end.
                    DESC
                    
    s.homepage     = 'https://github.com/hyperverge/HyperKYC'
    s.author       = 'HyperVerge'
    s.license      = {
                        :type => 'Custom',
                        :file => 'LICENSE'
                     }
    s.platform     = :ios
    s.swift_version = '5.4'
    s.ios.deployment_target  = '9.0'
    
    s.source       = {
                        :git => "https://github.com/hyperverge/HyperKYC.git",
                        :tag => "#{s.version}"
                     }
    s.vendored_frameworks = 'HyperKYC.xcframework'
    s.ios.resource = 'HyperKYCResources.bundle'
    s.static_framework = true
    s.dependency 'HyperSnapSDK', '~> 4.2.0'
end
