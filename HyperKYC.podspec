Pod::Spec.new do |s|
    s.name         = 'HyperKYC'
    s.version      = '0.4.0'
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
   s.ios.deployment_target = '11.0'
   s.swift_versions = ["5.4"]
   s.static_framework = true
  
   s.source_files = 'HyperKYC/Classes/**/*'
   s.resource_bundles = {
    'HyperKYCResources' => ['HyperKYC/Assets/*']
  }
  
   s.dependency 'HyperSnapSDK', '~> 4.3.0'
end
