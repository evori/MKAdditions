Pod::Spec.new do |s|
  s.name     = 'MKAdditions'
  s.version  = '0.0.1'
  s.platform = :ios
  s.summary  = 'Block based Category additions for AlertView and ActionSheets'
  s.homepage = 'http://blog.mugunthkumar.com/coding/ios-code-block-based-uialertview-and-uiactionsheet'
  s.source   = { :git => 'https://github.com/MugunthKumar/UIKitCategoryAdditions.git' }
  s.source_files = 'MKAdditions/**/*.{h,m}'

  s.requires_arc = false
end