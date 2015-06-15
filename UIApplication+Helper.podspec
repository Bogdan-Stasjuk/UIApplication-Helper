Pod::Spec.new do |s|
  s.name             	= "UIApplication+Helper"
  s.version          	= "0.1.1"
  s.summary          	= "Helper methods for determining different characteristics of the application."
  s.description      	= "Useful methods for determining different characteristics of the application."
  s.homepage         	= "https://github.com/Bogdan-Stasjuk/UIApplication-Helper"
  s.license      		= { :type => 'MIT', :file => 'LICENSE' }
  s.author           	= { "Bogdan Stasjuk" => "Bogdan.Stasjuk@gmail.com" }
  s.source           	= { :git => "https://github.com/Bogdan-Stasjuk/UIApplication-Helper.git", :tag => '0.1.1' }
  s.social_media_url 	= 'https://twitter.com/Bogdan_Stasjuk'
  s.platform     		= :ios, '7.0'
  s.requires_arc 	= true
  s.source_files 	= 'UIApplication+Helper/*.{h,m}'
  s.public_header_files   	= 'UIApplication+Helper/*.h'
end
