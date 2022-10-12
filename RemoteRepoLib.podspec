#
# Be sure to run `pod lib lint RemoteRepoLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RemoteRepoLib'
  s.version          = '1.0.2'
  s.summary          = 'RemoteRepoLib is used to test all kind of testing lib in testing project.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: We use remote repo lib to test all kind of testing project in other projects that don't have testing lib.
                       DESC

  s.homepage         = 'https://github.com/charliechorn/RemoteRepoLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Charlie' => 'chhorn.chhaly@ababank.com' }
  s.source           = { :git => 'https://github.com/charliechorn/RemoteRepoLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_version         = '4.2'
  s.source_files = 'RemoteRepoLib/Sources/**/*'
  
end
