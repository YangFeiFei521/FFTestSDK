

Pod::Spec.new do |spec|

   #名称
    spec.name         = "FFTestSDK"
    #版本号
    spec.version      = "1.0.0"
    #许可证
    spec.license      = { :type => 'MIT' }
    #项目主页地址
    spec.homepage     = "https://github.com/YangFeiFei521/FFTestSDK"
    #作者
    spec.author       = { "YangFeiFei521" => "674250189@qq.com" }
    #简介
    spec.summary      = "A delightful iOS framework."
    #项目的地址
    spec.source       = { :git => "https://github.com/YangFeiFei521/FFTestSDK.git", :tag =>  spec.version}
 
    #支持最小系统版本
    spec.platform     = :ios, "11.0"

    #需要包含的源文件
    spec.source_files = 'Framework/GeeklinkSDK.framework/Headers/*.{h}'

    #你的SDK路径
    spec.vendored_frameworks = 'Framework/GeeklinkSDK.framework'

    #SDK头文件路径
    spec.public_header_files = 'Framework/GeeklinkSDK.framework/Headers/SDK.h'

    spec.frameworks = "UIKit", "Foundation"


end
