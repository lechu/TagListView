Pod::Spec.new do |s|
  s.name         = "TagListView"
  s.version      = "1.1.1"
  s.summary      = "Simple but highly customizable iOS tag list view, in Swift. Right accessory view support"
  s.homepage     = "https://github.com/ElaWorkshop/TagListView"
  s.social_media_url = "http://twitter.com/elabuild"

  s.license      = "MIT"
  s.author       = { "LIU Dongyuan" => "liu.dongyuan@gmail.com" }

  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/lechu/TagListView.git", :tag => s.version }
  s.source_files = "TagListView/*.swift"
  s.requires_arc = true
end
