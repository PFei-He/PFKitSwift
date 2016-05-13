Pod::Spec.new do |s|
    s.name                    = 'PFKitSwift'
    s.version                 = '0.0.4'
    s.summary                 = '简易的iOS组件包。A simple iOS components.'
    s.homepage                = 'https://github.com/PFei-He/PFKitSwift'
    s.license                 = { :type => 'MIT', :file => 'LICENSE' }
    s.author                  = { 'PFei-He' => '498130877@qq.com' }
    s.platform                = :ios, '8.0'
    s.ios.deployment_target   = '8.0'
    s.source                  = { :git => 'https://github.com/PFei-He/PFKitSwift.git', :tag => s.version }
    s.source_files            = 'PFKit/{Debug,Dictionary,File,Model,QRCode,Scanner,String,View}.swift'
    s.requires_arc            = true
end