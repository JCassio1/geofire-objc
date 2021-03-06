Pod::Spec.new do |s|
  s.name         = "GeoFire"
  s.version      = "2.0.1"
  s.summary      = "Realtime location queries with Firebase."
  s.homepage     = "https://github.com/firebase/geofire-objc"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = "Firebase"
  s.source       = { :git => "https://github.com/firebase/geofire-objc.git" }
  s.source_files = "GeoFire/**/*.{h,m}"
  s.documentation_url   = "https://geofire-ios.firebaseapp.com/docs/"
  s.ios.deployment_target = '8.0'
  s.ios.dependency  'Firebase/Database', '~> 4.0'
  s.framework = 'CoreLocation'
  s.requires_arc = true
end
