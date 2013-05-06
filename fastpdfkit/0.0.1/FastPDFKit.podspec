#
# Be sure to run `pod spec lint FastPDFKit.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "FastPDFKit"
  s.version      = "0.0.1"
  s.summary      = "FastPdfKit is a library that let you show pdf documents in iOS applications."
  s.homepage     = "http://fastpdfkit.com/"
  s.license      = 'CCPL'
  s.author       = { "MobFarm" => "info@mobfarm.eu" }
  s.source       = { :git => "https://github.com/mobfarm/FastPdfKit.git", :commit  => "feb4b797c5fc6a4e86e893070ab337a83d028efa" }
  s.source_files = 'FastPdfKit.embeddedframework/FastPdfKit.framework', 'FastPdfKit.embeddedframework/FastPdfKit.framework/**/*.{h,m}'
  s.requires_arc = true
end
