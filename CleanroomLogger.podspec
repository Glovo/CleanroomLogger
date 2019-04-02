Pod::Spec.new do |s|
  s.name             = 'CleanroomLogger'
  s.version          = '7.0.0'
  s.summary          = 'The CleanroomLogger is awesome ~'
  s.platform         = :ios
  s.description      = "CleanroomLogger provides an extensible Swift-based logging API that is simple, lightweight and performant."
  s.homepage         = 'https://github.com/emaloney/CleanroomLogger'
  s.source           = { :git => 'https://github.com/jberkel/CleanroomLogger.git' }
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = 'emaloney'

  s.source_files = 'Sources/*.swift'
end
