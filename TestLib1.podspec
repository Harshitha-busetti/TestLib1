
Pod::Spec.new do |spec|

  spec.name         = "TestLib1"

  spec.version      = "0.1.0"

  spec.summary      = "testlib1"

  spec.description  = "My First Package"

  spec.homepage     = "https://github.com/Harshitha-busetti/TestLib1.git"

  #spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "Skyflow" => "harshitha.busetti@skyflow.com" }

  spec.swift_version = '4.2'

  spec.platform     = :ios, "12.0"
  
  spec.ios.deployment_target = "12.0"

  spec.source       = { :git => "https://github.com/Harshitha-busetti/TestLib1.git", :tag => "0.1.0" }

  spec.source_files  = "Sources/**/*.{swift}"

    #spec.resource_bundles = {'Sources' => ['Sources/Resources/**/*.{xcassets}'] }

  #spec.dependency "AEXML", "4.6.1"
end
