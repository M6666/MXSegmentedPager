#
# Be sure to run `pod lib lint MXSegmentedPager.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MXSegmentedPager"
  s.version          = "3.3.0"
  s.summary          = "Segmented pager view with Parallax header."
  s.description      = <<-DESC
                       MXSegmentedPager combines [MXPagerView](https://github.com/maxep/MXPagerView) with [HMSegmentedControl](https://github.com/M6666/HMSegmentedControl) to control the page selection.
                       The integration of [MXParallaxHeader](https://github.com/maxep/MXParallaxHeader) allows you to add an parallax header on top while keeping a reliable scrolling effect.

                       Frok from [MXSegmentedPager](https://github.com/maxep/MXSegmentedPager), fix the pattern of HMSegmentedControl.

                       DESC

  s.homepage         = "https://github.com/M6666/MXSegmentedPager"
  s.license          = "MIT"
  s.author           = { "M6666" => "mantuosi.ex@gmail.com" }
  s.source           = { :git => "https://github.com/M6666/MXSegmentedPager.git", :tag => "test.0.0.1"}

  s.platform     = :ios, "7.0"
  s.requires_arc = true

  s.source_files = 'MXSegmentedPager/*.{m,h}'
  s.public_header_files = ["MXSegmentedPager/*.h"]
  s.dependency 'HMSegmentedControl', '1.5.4'
  s.dependency 'MXPagerView', '0.2.1'
  s.dependency 'MXParallaxHeader', '0.6.1'
  
end
