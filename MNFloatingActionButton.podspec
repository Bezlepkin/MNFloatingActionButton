Pod::Spec.new do |s|
    s.name             = 'MNFloatingActionButton'
    s.summary          = ''
    s.version          = '1.0.0'
    s.homepage         = 'https://github.com/Bezlepkin/MNFloatingActionButton'
    s.license          = 'MIT'
    s.author           = { '' => '' }
    s.source           = { :git => 'https://github.com/Bezlepkin/MNFloatingActionButton.git', :tag => s.version.to_s }
    s.platform         = :ios, '12.0'
    s.source_files     = 'MNFloatingActionButton/Classes/**/*'
    s.resources        = 'MNFloatingActionButton/Assets/**/*.{png}'
  end