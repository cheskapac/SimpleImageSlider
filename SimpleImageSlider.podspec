

Pod::Spec.new do |s|
    s.name             = 'SimpleImageSlider'
    s.version          = '0.1.1'
    s.summary          = 'SimpleImageSlider is a simple view that creates a scrollable gallery of images.'

    s.description      = <<-DESC
    SimpleImageSlider is a simple image gallery view that allows a user to scroll horizontally through an array of images. Great for collection view and table view headers, or anywhere you need an image gallery!
    DESC

    s.homepage         = 'https://github.com/christianhatch/SimpleImageSlider'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Christian Hatch' => 'christianhatch@gmail.com' }
    s.source           = { :git => 'https://github.com/christianhatch/SimpleImageSlider.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/commodoreftp'

    s.ios.deployment_target = '8.0'

    s.source_files = 'SimpleImageSlider/Classes/**/*'

    # s.resource_bundles = {
    #   'ImageSlider' => ['SimpleImageSlider/Assets/*.png']
    # }

    #s.public_header_files = 'Pod/Classes/**/*.h'
    s.dependency 'AFNetworking'
    s.dependency 'VGParallaxHeader'
end
