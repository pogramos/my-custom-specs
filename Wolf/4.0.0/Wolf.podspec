  Pod::Spec.new do |s|
    s.name             = "Wolf"
    s.version          = "4.0.0"
    s.summary          = "An opinionated, protocol-oriented networking layer."
    s.homepage         = "https://github.com/pogramos/Wolf"
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { "Guilherme Ramos" => "guilherme.hor@gmail.com" }
    s.source           = { :git => "https://github.com/pogramos/Wolf.git", :tag => s.version }
  
    s.ios.deployment_target = '10.0'
    s.requires_arc = true
  
    s.source_files = ['Source/**/*.swift']
    s.dependency 'Alamofire', '~> 4.9.1'
    s.dependency 'PromiseKit', '~> 6.13.1'

  end