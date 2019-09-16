cask 'coral' do
  version '0.0.1'
  sha256 'ecdaa2579527929b2388e6b6db6a09f3b69b5db5855503a9d7e27da99cdcb29a'

  url "https://github.com/konstfish/Coral/releases/download/#{version}/Coral-#{version}.zip"
  appcast 'https://github.com/konstfish/Coral/releases.atom'
  name 'Coral'
  homepage 'https://github.com/konstfish/Coral'

  app 'Coral.app'
end
