Pod::Spec.new do |s|
    s.name                  = 'PasseiDSM'
    s.version               = '0.0.2'
    s.summary               = 'Shared UI'
    s.swift_version         = '5.0'
    s.description           = <<-DESC "Controll responsive sizes app"
    Global sizes application and shared ui
    DESC
    s.homepage              = 'https://github.com/ziminny/PasseiDSM'
    s.license               = { :type => 'PASSEI-GROUP', :file => 'LICENSE' }
    s.authors               = { 'Vagner Oliveira' => 'ziminny@gmail.com' }
    s.source                = { :git => 'https://github.com/ziminny/PasseiDSM.git', :tag => s.version.to_s }
    s.ios.deployment_target = '16.0'
    s.source_files          = 'PasseiDSM/Classes/**/*' 
    end