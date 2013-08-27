#
# Be sure to run `pod spec lint UIImage-Categories.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "UIImage-Categories"
  s.version      = "1.0.0"
  s.summary      = "Image resizing and cropping utilities (originally by Trevor Harmon)."
  s.description  = <<-DESC
                    For more information, see:
                    http://vocaro.com/trevor/blog/2009/10/12/resize-a-uiimage-the-right-way/ .
                    DESC
  s.homepage     = "https://github.com/mbcharbonneau/UIImage-Categories"
  s.license      = { type: 'MIT', file: 'LICENSE' }
  s.author       = { "Marc Charbonneau" => "marc@mbcharbonneau.com" }
  s.source       = { :git => "https://github.com/mbcharbonneau/UIImage-Categories.git", :tag => "v#{s.version}" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source_files = 'UIImage*.{h,m}'
  s.public_header_files = 'UIImage*.h'
  s.requires_arc = true
end
