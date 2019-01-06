
Pod::Spec.new do |s|
  s.name             = 'LocalizableLib'
  s.version          = '0.1.3'
  s.summary          = 'support change language on the fly and Right to left languages and localize views from StoryBoard'
  s.description      = <<-DESC
support change language on the fly and Right to left languages and localize views from StoryBoard! 
DESC
 
  s.homepage         = 'https://github.com/sh3at90/Localization'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '<MOHAMED MAHMOUD>' => '<mohamed.sh3t90@gmail.com>' }
  s.source           = { :git => 'https://github.com/sh3at90/Localization.git', :tag => s.version.to_s  }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'Localizable/*'
 
end