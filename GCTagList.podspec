Pod::Spec.new do |s|
  s.name         = "GCTagList"
  s.version      = "1.2.1c"
  s.summary      = "GCTagList like iOS Mail app's sender or recivers tags."
  s.screenshots  = "https://github.com/SalesPro/GCTagList/raw/master/Screenshot.png"
  s.homepage     = "https://github.com/SalesPro/GCTagList"
  s.license      = { :type => 'MIT License', :file => 'LICENSE' }
  s.author       = { "iphoneDevClown" => "gongshouxun@163.com" }
  s.source       = { :git => "https://github.com/SalesPro/GCTagList.git" }
  s.platform     = :ios, '5.0'
  s.source_files = 'GCTagList/classes/GCTagList.{h,m}'
  s.resource     = "GCTagList/assets/CGTagList.bundle"
  s.framework    = 'QuartzCore'
end