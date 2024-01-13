Pod::Spec.new do |s|
    s.name             = "Sauth"
    s.version          = "0.1.0"
    s.summary          = "SwiftUI library for ___"
  
    s.homepage         = 'https://github.com/christiantobudisaputra/Sauth.git'
    s.license          = 'MIT'
    s.author           = { 'Christianto Budisaputra' => 'christianto@budisaputra.com' }
    s.source           = { :git => 'https://github.com/christiantobudisaputra/Sauth.git', :tag => s.version.to_s }
    s.social_media_url = 'http://budisaputra.com'
  
    s.ios.deployment_target = '15.0'
    s.requires_arc = true
    s.swift_version = "5.0"
  
    s.source_files = [
       'Sources/**/*.swift'
    ]
  
  end