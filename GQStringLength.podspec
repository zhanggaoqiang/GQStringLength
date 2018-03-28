
Pod::Spec.new do |s|

  s.name         = "GQStringLength"
  s.version      = "0.0.1"
  s.summary      = "字符串长度"
  s.description  = <<-DESC
                       求字符串的长度
                   DESC
  s.homepage     = "https://github.com/zhanggaoqiang/GQStringLength"
  s.license      = "MIT"
  s.authors            = { "张高强" => "835389423@qq.com" }
  s.platform     = :ios,"9.0"
  s.source       = { :git => "https://github.com/zhanggaoqiang/GQStringLength.git", :tag => s.version }
  s.source_files  = 'GQStringLength/**/*.{h,m}'
  s.requires_arc = true
end