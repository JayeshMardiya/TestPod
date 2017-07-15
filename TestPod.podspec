Pod::Spec.new do |s|
  s.name             = 'TestPod'
  s.version          = '0.1.0'
  s.summary          = 'By far the most TestPod view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This TestPod view changes its color gradually makes your app look great!
                       DESC
 
  s.homepage         = 'https://github.com/JayeshMardiya/TestPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JayeshMardiya' => 'mardiyajayesh@gmail.com' }
  s.source           = { :git => 'https://github.com/JayeshMardiya/TestPod.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'TestPod/TestView.swift'
 
end