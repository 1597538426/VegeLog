Pod::Spec.new do |s|
s.name         = 'VegeLog'
s.version      = '0.0.1'
s.summary      = '一个牛逼的log'
s.homepage     = 'https://github.com/1597538426/VegeLog'
s.license      = 'MIT'
s.authors      = {'Zhouzhiwei' => '78059800@qq.com'}
s.platform     = :ios, '9.0'
s.source       = {:git => 'https://github.com/1597538426/VegeLog.git', :tag => s.version}
s.source_files = 'VegeLog/*'
s.requires_arc = true
s.swift_version = '3.2'
end
