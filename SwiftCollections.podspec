Pod::Spec.new do |s|
  s.name = 'SwiftCollections'
  s.version = '1.0.2'
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE.txt' }
  s.summary = 'Swift Collections is an open-source package of data structure implementations for the Swift programming language'
  s.homepage = 'https://github.com/happy-health/swift-collections'
  s.authors = { 'Karoy Lorentey' => 'klorentey@apple.com' }
  s.source = { :git => 'git@github.com:happy-health/swift-collections.git', :tag => s.version }
  s.ios.deployment_target = '14.0'
  s.osx.deployment_target = '10.14'
  s.watchos.deployment_target = '4.0'
  s.swift_versions = ['5.0']
  s.source_files = [
    'Sources/DequeueModule/**/*.swift',
    'Sources/OrderedCollections/**/*.swift',
    'Sources/PriorityQueueModule/**/*.swift',
  ]
end
