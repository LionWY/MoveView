Pod::Spec.new do |s|
s.name = 'MoveView'
s.version = '0.0.1'
s.license = 'MIT'
s.summary = 'A view animation with Swift.'
s.homepage = 'https://github.com/LionWY'
s.authors = { 'lion.liu' => '994955082@qq.com' }
s.source = { :git => "https://github.com/LionWY/MoveView.git", :tag => s.version}
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = ["AliView.swift", "*.swift"]

end