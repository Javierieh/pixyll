Gem::Specification.new do |s|
  s.name     = 'pixyll'
  s.version  = '2.8.0'
  s.license  = 'MIT'
  s.summary  = 'Pixyll theme as gem'
  s.author   = 'johnotander'
  s.email    = 'johnotander@gmail.com'
  s.homepage = 'https://github.com/johnotander/pixyll'
  s.files    = `git ls-files -z`.split("\x0").grep(%r{^_(sass|includes|layouts)/})
end