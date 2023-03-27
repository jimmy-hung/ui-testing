# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

platform :ios, '11.0'
inhibit_all_warnings!
use_frameworks!

def share_pods
  pod 'SnapKit'
end

target 'TestWeb' do
  project 'TestWeb.xcodeproj'
  share_pods
  
end

static_frameworks = ['ECPayPaymentGatewayKit']
pre_install do |installer|
  installer.pod_targets.each do |pod|
    if static_frameworks.include?(pod.name)
      puts "#{pod.name} installed as static framework!"
      def pod.static_framework?;
      true
    end
  end
end
end
