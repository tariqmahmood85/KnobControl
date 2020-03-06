
Pod::Spec.new do |spec|

  spec.name         = "KnobControl"
  spec.version      = "1.0.0"
  spec.summary      = "A knob control like the UISlider, but in a circular form."
  spec.description  = "The knob control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
  spec.homepage     = "http://raywenderlich.com"


  spec.license      = "MIT"

  spec.author             = { "Tariq Mahmood" => "tariq.mahmood@loxvo.com" }
 
  s.source       = { :git => "https://github.com/tariqmahmood85/KnobControl.git", :tag => "1.0.0" }

  spec.source_files  = "KnobControl"
  spec.exclude_files = "Classes/Exclude"
  
  swift_version = "5.0" 
 
end
