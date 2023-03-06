# Uncomment the next line to define a global platform for your project
platform :ios, '13.0'

def common_Pods
  pod 'GoogleUtilities'
  pod 'Firebase/Analytics'
  pod 'Firebase/Messaging' 
  pod 'Firebase/Storage'
end

def ignore_warning
 inhibit_all_warnings!
 post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['GCC_WARN_INHIBIT_ALL_WARNINGS'] = "YES" 
            config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '13.0'
        end
    end
 end
end

target 'oog114' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for oog114
  ignore_warning
  
  pod 'SnapKit'

end
