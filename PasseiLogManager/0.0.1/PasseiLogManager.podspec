Pod::Spec.new do |s|
    s.name                  = 'PasseiLogManager'
    s.version               = '0.0.4'
    s.summary               = 'Rest api requests'
    s.swift_version         = '5.0'
    s.description           = <<-DESC "Describe the use of pod file"
    This framework requests backend endpoints
    DESC
    s.homepage              = 'https://github.com/ziminny/PasseiLogManager'
    s.license               = { :type => 'Passei', :file => 'LICENSE' }
    s.authors               = { 'Vagner Oliveira' => 'ziminny@gmail.com' }
    s.source                = { :git => 'https://github.com/ziminny/PasseiLogManager.git', :tag => s.version.to_s }
    s.ios.deployment_target = '13.0'
    s.source_files          = 'PasseiLogManager/Classes/**/*' 
     
    end