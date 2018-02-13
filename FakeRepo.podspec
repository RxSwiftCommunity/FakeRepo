Pod::Spec.new do |s|
  s.name         = "FakeRepo"
  s.version      = "0.0.4"
  s.homepage     = "http://github.com/RxSwiftCommunity"
  s.summary      = "FakeRepo is quite the fake repo for testing some things so ill have to make it long so its relatively meaningful by lint"
  s.description  = <<-DESC
                  FakeRepo is quite the fake repo for testing some things so ill have to make it long so its relatively meaningful by lint
                  Don't you think that's quite the funny incident?
                   DESC
  s.license      = "MIT"
  s.author             = { "Shai Mishali" => "freak4pc@gmail.com" }
  s.source       = { :git => "https://github.com/RxSwiftCommunity/FakeRepo.git", :tag => "#{s.version}" }
  s.ios.deployment_target = '9.0'

  s.source_files  = "Sources/**/*.swift"
end
