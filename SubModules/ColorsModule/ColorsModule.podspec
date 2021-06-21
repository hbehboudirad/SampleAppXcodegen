Pod::Spec.new do |spec|
  spec.name = "ColorsModule"
  spec.version = "2.0.0"
  spec.summary = "Colors Module"
  spec.license = "Deliveroo License"
  spec.homepage = "http://www.deliveroo.co.uk"
  spec.author = "Deliveroo"

  spec.platform = :ios
  spec.ios.deployment_target = "14.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.source = { :git => "https://github.com/hbehboudirad/SampleAppXcodegen" }
  spec.source_files = 'ColorsModule/Sources/*.swift' , 'ColorsModule/Sources/**/*.swift'

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.vendored_frameworks = 'ColorsModule.xcframework'

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.xcconfig = { "OTHER_LDFLAGS" => "-ObjC" }
  spec.xcconfig = { "APPLICATION_EXTENSION_API_ONLY" => "NO" }

  # ――― Assets ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # ――― Dependencies ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
end
