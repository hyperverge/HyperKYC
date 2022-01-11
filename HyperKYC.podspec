Pod::Spec.new do |s|
    s.name         = 'HyperKYC'
    s.version      = '0.0.1'
    s.summary      = 'HyperVerge's iOS Framework for capturing documents and faces to be used with our AI Engines'
    s.description  = <<-DESC
                    HyperSnapSDK is HyperVerge’s documents + face capture framework that captures images at a resolution appropriate for our proprietary Deep Learning OCR and Face Recognition Engines.The framework provides a liveness feature that uses our advanced AI Engines to tell if a captured image is that of a real person or a photograph.
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
                        :git => 'https://github.com/hyperverge/HyperKYC.git',
                        :tag => '#{s.version}'
                     }
    s.vendored_frameworks = 'HyperKYC.xcframework'
    s.ios.resource = 'HyperKYCResources.bundle'
    s.static_framework = true
    s.dependency 'HyperSnapSDK'
end
