Pod::Spec.new do |s|
  s.name         = "FakeRepo"
  s.version      = "0.0.1"
  s.summary      = "Totally fake repo to test something cool"
  s.description  = "A fake description"
  s.homepage     = "https://github.com/RxSwiftCommunity/FakeRepo"
  s.license      = { :type => "MIT" }
  s.author             = { "Shai Mishali" => "freak4pc@gmail.comcom" }

  s.source       = { :git => "https://github.com/RxSwiftCommunity/FakeRepo.git", :tag => s.version.to_s }
  s.source_files  = "Sources/*.{swift}"
end