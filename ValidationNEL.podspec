Pod::Spec.new do |spec|
  spec.name = "ValidationNEL"
  spec.version = "0.0.1"
  spec.summary = "A Swift implementation of ValidationNEL: accumulating more than one failure."
  spec.homepage = "https://github.com/Hxucaa/ValidationNEL"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Lance Zhu" => 'lancezhu77@gmail.com' }

  spec.platform = :ios, "8.0"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/Hxucaa/ValidationNEL.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "ValidationNEL/**/*.{h,swift}"

  spec.dependency "Swiftz", "~> 0.5.0"
end
