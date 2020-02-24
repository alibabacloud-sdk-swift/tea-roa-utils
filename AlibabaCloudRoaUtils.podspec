Pod::Spec.new do |spec|

  spec.name         = "AlibabaCloudRoaUtils"
  spec.version      = "0.1.0"
  spec.license      = "Apache 2.0"
  spec.summary      = "Alibaba Cloud ROA Util SDK for Swift"
  spec.homepage     = "https://github.com/aliyun/alibabacloud-roa-util-sdk"
  spec.author       = { "Alibaba Cloud SDK" => "sdk-team@alibabacloud.com" }

  spec.source       = { :git => spec.homepage + '.git', :tag => spec.version }
  spec.source_files = 'Sources/**/*.swift'

  spec.ios.framework   = 'Foundation'

  spec.ios.deployment_target     = '8.0'
  spec.osx.deployment_target     = '10.11'
  spec.watchos.deployment_target = '2.0'
  spec.tvos.deployment_target    = '9.0'

  spec.dependency 'https://github.com/aliyun/tea-swift.git',  '0.2.0'
  spec.swift_version = '5.1'

end
