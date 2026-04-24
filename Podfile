# Uncomment the next line to define a global platform for your project
platform :ios, '13.0'

target 'HyperKYC_Example' do
  # Comment this line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for HyperKYC_Example

  # Choose one of the following variants:

  # Option 1: HyperKYCCore (minimal variant without CrashGuard)
  # pod 'HyperKYCCore', :path => '../HyperKYC'

  # Option 2: HyperKYCFull (includes CrashGuard)
  pod 'HyperKYCFull', :path => '../HyperKYC'
	

  target 'HyperKYC_ExampleTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'HyperKYC_ExampleUITests' do
    # Pods for testing
  end

end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '13.0'
      config.build_settings['BUILD_LIBRARY_FOR_DISTRIBUTION'] = 'YES'
    end
  end
end
