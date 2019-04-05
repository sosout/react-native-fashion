
Pod::Spec.new do |s|
  s.name         = "RNFashion"
  s.version      = "1.0.0"
  s.summary      = "RNFashion"
  s.description  = <<-DESC
                  RNFashion
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNFashion.git", :tag => "master" }
  s.source_files  = "RNFashion/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  