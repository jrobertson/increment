Gem::Specification.new do |s|
  s.name = 'increment'
  s.version = '0.1.4'
  s.summary = 'Increments the value of a number in a text file'
  s.authors = ['James Robertson']
  s.files = Dir['lib/**/*.rb'] 
  s.signing_key = '../privatekeys/increment.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@r0bertson.co.uk'
  s.homepage = 'https://github.com/jrobertson/increment'
end
