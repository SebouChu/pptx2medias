Gem::Specification.new do |s|
  s.name          = 'pptx2medias'
  s.version       = Pptx2Medias::VERSION
  s.platform      = Gem::Platform::RUBY
  s.summary       = 'Get medias from your PowerPoint presentation!'
  s.description   = "Extracts media files (images, videos, sounds) from a PPTX file."
  s.authors       = ['Sébastien Gaya']
  s.email         = ['sebastien.gaya@gmail.com']
  s.homepage      = 'http://rubygems.org/gems/pptx2medias'
  s.license       = 'MIT'
  s.files         = Dir.glob("{lib,bin}/**/*")
  s.require_path  = 'lib'
  s.executables = ['pptx2medias']
end