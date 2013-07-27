Gem::Specification.new do |s|
  s.name = 'send-to-switchboard'
  s.version = '0.2.1'
  s.summary = 'send-to-switchboard'
  s.author = ['James Robertson']
  s.files = Dir['lib/**/*.rb']
  s.add_dependency('xmpp-agent')
  s.signing_key = '../privatekeys/send-to-switchboard.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@r0bertson.co.uk'
  s.homepage = 'https://github.com/jrobertson/send-to-switchboard'
end
