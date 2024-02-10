Pod::Spec.new do |s|
    s.name         = 'HyperKYC'
    s.version      = '0.21.0'
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
    s.ios.deployment_target  = '11.0'
    s.swift_version = '5.4'
    s.default_subspecs = "Core"

    s.subspec 'Core' do |cs|
	cs.dependency 'HyperSnapSDK', '4.20.0'
	cs.dependency 'MaterialComponents/TextControls+OutlinedTextFields'
        cs.dependency 'MaterialComponents/TextControls+OutlinedTextAreas'
	cs.vendored_frameworks = 'Core/HyperKYC.xcframework'
    	cs.ios.resource = 'Core/HyperKYCResources.bundle'
    end

    s.subspec 'DocDetect' do |dds|
    	dds.dependency 'HyperSnapSDK/DocDetect', '4.20.0'
	dds.dependency 'MaterialComponents/TextControls+OutlinedTextFields'
        dds.dependency 'MaterialComponents/TextControls+OutlinedTextAreas'
	dds.vendored_frameworks = 'DocDetect/HyperKYC.xcframework'
    	dds.ios.resource = 'DocDetect/HyperKYCResources.bundle'
    end

end
