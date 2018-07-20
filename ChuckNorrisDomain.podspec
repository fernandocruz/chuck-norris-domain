Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '9.3'
s.name = "ChuckNorrisDomain"
s.summary = "This is a domain module from the App ChuckNorris Facts."
s.requires_arc = true
s.version = "0.1.3"
s.swift_version = '4.1'
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "Fernando Cruz" => "fernandocruzrj21@gmail.com" }
s.homepage = "https://github.com/fernandocruz/chuck-norris-domain"
s.source = { :git => "https://github.com/fernandocruz/chuck-norris-domain.git", :tag => "#{s.version}"}
s.framework = "UIKit"
s.dependency 'RxSwift', '~> 4.0'
s.source_files = "ChuckNorrisDomain/**/*.{swift}"

end
