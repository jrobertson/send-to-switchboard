Gem::Specification.new do |s|
  s.name = 'send-to-switchboard'
  s.version = '0.2.0'
  s.summary = 'send-to-switchboard'
  s.author = ['James Robertson']
  s.files = Dir['lib/**/*.rb']
  s.add_dependency('xmpp-agent')
  s.signing_key = '../privatekeys/send-to-switchboard.pem'
  s.cert_chain  = ['gem-public_cert.pem']
end
