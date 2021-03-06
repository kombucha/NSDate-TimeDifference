Pod::Spec.new do |s|
  s.name     = 'NSDate-TimeDifference'
  s.version  = '1.0.2'
  s.license  = 'MIT'
  s.summary  = 'Returns a string with the elapsed time from the current time.'
  s.homepage = 'https://github.com/kombucha/NSDate-TimeDifference/'
  s.author   = {  'satoshi ootake'     => 'ootake1@gmail.com' }
  s.source   = { :git => 'https://github.com/kombucha/NSDate-TimeDifference.git' , :tag => '1.0.2' }
  s.source_files = 'NSDate+TimeDifference/NSDate+TimeDifference.{h,m}'
  s.resource = "NSDate+TimeDifference/NSDate+TimeDifference.bundle"
  s.platform = :ios
  s.clean_paths = 'NSDate+TimeDifferenceExample.xcodeproj' , 'NSDate+TimeDifferenceExample' , 'NSDate-TimeDifference.podspec'
  s.requires_arc = true
end
