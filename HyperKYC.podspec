Pod::Spec.new do |s|
    s.name         = 'HyperKYC'
    s.version      = '1.1.0'
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
    s.source       = {
                        :git => "https://github.com/hyperverge/HyperKYC.git",
                        :tag => "#{s.version}"
                     }

    s.static_framework = true
    s.platform     = :ios
    s.ios.deployment_target  = '13.0'
    s.swift_version = '5.4'
    s.default_subspecs = "CrashGuard"

    s.subspec 'Core' do |cs|
	cs.dependency 'HyperSnapSDK', '6.1.0'
	cs.vendored_frameworks = 'Core/HyperKYC.xcframework'
    	cs.ios.resource = 'Core/HyperKYCResources.bundle'
    end

 
    s.subspec 'CrashGuard' do |cgs|
    	cgs.dependency 'HyperSnapSDK', '6.1.0'
	cgs.dependency 'HVCrashGuard', '1.0.1'
	cgs.vendored_frameworks = 'CrashGuard/HyperKYC.xcframework'
    	cgs.ios.resource = 'CrashGuard/HyperKYCResources.bundle'
    end

end
