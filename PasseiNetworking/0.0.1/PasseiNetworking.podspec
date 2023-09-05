Pod::Spec.new do |s|
    s.name                  = 'PasseiNetworking'
    s.version               = '0.0.4'
    s.summary               = 'Rest api requests'
    s.swift_version         = '5.0'
    s.description           = <<-DESC "Describe the use of pod file"
    This framework requests backend endpoints
    DESC
    s.homepage              = 'https://github.com/ziminny/PodTeste'
    s.license               = { :type => 'MIT', :file => 'LICENSE' }
    s.authors               = { 'Vagner Oliveira' => 'ziminny@gmail.com' }
    s.source                = { :git => 'https://github.com/ziminny/PodTeste.git', :tag => s.version.to_s }
    s.ios.deployment_target = '13.0'
    s.source_files          = 'PodTeste/Classes/**/*' 
     
    end