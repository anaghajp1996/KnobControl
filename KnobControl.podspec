
Pod::Spec.new do |spec|

spec.name         = "KnobControl"
spec.version      = "1.0.0"
spec.summary      = "A knob control like the UISlider, but in a circular form."
spec.description  = "The knob control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
spec.homepage     = "http://raywenderlich.com"
spec.license = "MIT"
spec.author = { "Anagha K J" => "anagha.kj@codemonk.in" }
spec.source       = { :path => '.' }
spec.source_files  = "KnobControl"
spec.exclude_files = "Classes/Exclude"
spec.swift_version = "4.2"
end
