#
# Be sure to run `pod lib lint CFPassiveFaceLiveness.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CFPassiveFaceLiveness'
  s.version          = '0.1.0'
  s.summary          = 'Passive Faceliveness'
  s.description      = <<-DESC
Passive FaceLiveness description
                       DESC

  s.homepage         = 'https://github.com/FernandoMobsolution/CFPassiveFacelivenessTest'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fernando@mobsolution.com.br' => 'fernando@mobsolution.com.br' }
  s.source           = { :git => 'https://github.com/FernandoMobsolution/CFPassiveFacelivenessTest.git', :tag => s.version.to_s }
 
  
  s.ios.deployment_target = '12.0'
  s.ios.vendored_frameworks = 'CFPassiveFaceLiveness.framework'
 
end
