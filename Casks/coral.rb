cask 'coral' do
  version '0.0.2'
  sha256 '4a37f51ab8032453ba202230c8d223f361a107afe423c14c091e72bcfecfa55e'

  url "https://github.com/konstfish/Coral/releases/download/#{version}/Coral-#{version}.zip"
  appcast 'https://github.com/konstfish/Coral/releases.atom'
  name 'Coral'
  homepage 'https://github.com/konstfish/Coral'

  app 'Coral.app'
end
