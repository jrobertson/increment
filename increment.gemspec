Gem::Specification.new do |s|
  s.name = 'increment'
  s.version = '0.1.3'
  s.summary = 'Increments the value of a number in a text file'
  s.authors = ['James Robertson']
  s.files = Dir['lib/**/*.rb'] 
  s.signing_key = '../privatekeys/increment.pem'
  s.cert_chain  = ['gem-public_cert.pem']
end
