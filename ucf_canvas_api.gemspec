Gem::Specification.new do |s|
  s.name = 'ucf_canvas_api'
  s.version = '0.0.1.2'
  s.licenses = ['MIT']
  s.summary = 'UCF Canvas (Webcourses) API wrapper'
  s.author = 'Jack Worden'
  s.files = Dir[File.join('lib', '**', '*.rb')]
  s.add_runtime_dependency('httparty', '~> 0.13.7')
end
