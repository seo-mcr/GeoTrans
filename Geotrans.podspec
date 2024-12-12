#
#  Be sure to run `pod spec lint Geotrans.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "GeoTrans"
  spec.version      = "0.1.0"
  spec.summary      = "좌표계 변환 라이브러리"
  spec.description  = "GEO와 KATEC 좌표계 변환을 지원하는 라이브러리입니다."
  
  spec.homepage     = "https://github.com/seo-mcr/GeoTrans.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Seo" => "seo.soo@macarong.net" }
  
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/seo-mcr/GeoTrans.git", 
                        :tag => "#{spec.version}" }
  
  spec.source_files = "GeoTrans/Classes/*"
  spec.public_header_files = "GeoTrans/Classes/*.h"
end  
