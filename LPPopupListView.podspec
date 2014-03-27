Pod::Spec.new do |s|
  s.name         = "LPPopupListView"
  s.version      = "1.0.0"
  s.summary      = "LPPopupListView is custom popup component for iOS with table for single or multiple selection."
  s.description  = <<-DESC
                    LPPopupListView is custom popup component for iOS with table for single or multiple selection.
                   DESC
  s.homepage     = "http://www.lukapenger.eu"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Luka Penger' => 'luka.penger@gmail.com' }
  s.source       = { :git => "https://github.com/luka1995/LPPopupListView.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.source_files = 'LPPopupListView/**/*.{h,m}'
  s.frameworks    = "CoreLocation","AVFoundation"
  s.requires_arc = true
end