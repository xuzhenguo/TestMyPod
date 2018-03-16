Pod::Spec.new do |s|
    s.name         = 'TestMyPod'
    s.version      = '0.0.1'
    s.summary      = 'An easy way to use NSLog'
    s.homepage     = 'https://github.com/xuzhenguo/TestMyPod'
    s.license      = 'MIT'
    s.authors      = {'xuzhenguo' => '962992937@qq.com'}
    s.platform     = :ios, '6.0'
    s.source       = {:git => 'https://github.com/xuzhenguo/TestMyPod.git', :tag => s.version}
    s.source_files = 'XuNSlog/**/*.{h,m}'
    #s.resource     = 'MJRefresh/MJRefresh.bundle'
    s.requires_arc = true
end

