Pod::Spec.new do |s|
  s.name         = 'VENTokenField'
  s.version      = '2.5.3'
  s.summary      = 'Token field used in the Messaging Composers for Hudl app.'
  s.description   = <<-DESC
                   An easy to use token field that in used in the Venmo app modified for Hudl Use.
                   DESC
  s.homepage     = 'https://github.com/hudl/VENTokenField'
  s.screenshot   = 'http://i.imgur.com/a1FfEBi.gif'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Saurabh Agrawal' => 'saurabh.agrawal@hudl.com'}
  s.source_files = 'VENTokenField/**/*.{h,m}'
  s.resources   = ["VENTokenField/**/*.{xib,png}"]
  s.source       = { :git => 'https://github.com/hudl/VENTokenField.git', :tag => s.version.to_s }
  s.dependency 'FrameAccessor', '~> 1.0'
  s.platform     = :ios, '7.0'
  s.requires_arc = true
end
