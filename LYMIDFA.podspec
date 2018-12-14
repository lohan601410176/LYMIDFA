Pod::Spec.new do |s|
  s.name         = "LYMIDFA"
  s.version      = "1.0.0"
  s.summary      = "模拟IDFA"
  s.description  = <<-DESC
                   生成唯一的IDFA，关机，手动改变，模拟的IDFA都不会变
                 DESC
  s.homepage     = "https://github.com/lohan601410176/LYMIDFA.git"
  s.platform     = :ios, "8.0"
  s.license      = "MIT"
  s.author       = { "刘艺萌" => "lohan601410176@163.com" }
  s.source       = { :git => "https://github.com/lohan601410176/LYMIDFA.git" }
  s.source_files  = 'Classes/**/*.{h,m}'
  s.requires_arc = true

end
