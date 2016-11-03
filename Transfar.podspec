PACKAGE = 'com.mybank.ios.phone.mybportal'

Pod::Spec.new do |s|

  s.name         = "MYBPortal"
  s.version      = "1.4.0"
  s.summary      = "MYBPortal"

  s.description  = <<-DESC
                   * 打app的壳工程
                   DESC

  s.homepage     = "http://www.alipay.com/MYBPortal"
  s.license      = 'MIT (example)'
  s.author       = { "文壁" => "wenbi@alipay.com" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source = { :http => 'http://mvn.dev.alipay.net:8081/artifactory/service/local/repositories/mobile/content/com/mybank/ios/phone/mybportal/MYBPortal/1.3.0.20150810/MYBPortal-1.3.0.20150810-framework.tgz?20150810_16_10_33.tgz' }
  
  s.dependency 'MYBCommonUI'
  s.dependency 'MYBMpass'
  s.dependency 'APMobileSecurity'
  s.dependency 'TBSecuritySDK'
  s.dependency 'UTDID'
  s.dependency 'Poseidon'
  s.dependency 'MYBLauncher'
  s.dependency 'AliBankCommon'
  s.dependency 'FCAccount'
  s.dependency 'APOpenSSL'
  s.dependency 'MYMobileSecurity'
  s.dependency 'MYH5Service'
  s.dependency 'FTLoan'
  s.dependency 'FTTrans'
  s.dependency 'FTSet'
  s.dependency 'FTHome'
  s.dependency 'FaceDetect'
  s.dependency 'libIDCardCore'
  s.dependency 'FCServiceCenter'
  s.dependency 'APSecRDS'
  s.dependency 'APFaceDetectBiz'
  s.dependency 'DevicePrint'
  s.dependency 'MYH5Service'
  s.dependency 'MYBOpenPlatform'
  s.dependency 'MYAlipaySDK'
  s.dependency 'MYBRpc'
  s.dependency 'MYBFalconIDCardYH'
  s.dependency 'MYBFalconCameraBase'

  s.preserve_paths = "Portal/*"

 s.vendored_frameworks = 'AlipaySDK.framework'

end
