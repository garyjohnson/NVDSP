Pod::Spec.new do |s|
  s.name           = 'NVDSP'
  s.version        = '0.0.1'
  s.summary        = 'High-performance DSP for audio on iOS and OSX with Novocaine.'
  s.license        = { :type => 'MIT', :file => 'license.txt' }
  s.homepage       = 'https://github.com/bartolsthoorn/NVDSP'
  s.authors        = {'Bart Olsthoorn' => 'bartolsthoorn@gmail.com'}
  s.source         = { :git => 'https://github.com/GaryJohnson/NVDSP.git' }
  s.source_files   = '*.{h,mm}', 'Filters', 'Utilites', 'Analytics'
  s.dependency     'Novocaine'
  s.platform       = :ios
end
