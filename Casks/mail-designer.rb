cask 'mail-designer' do
  version '2.6.6'
  sha256 '16c113d4d5167953f8145ffb4571adaff08dc352aebc27bd4cc51df5513093f3'

  # download.equinux.com was verified as official when first introduced to the cask
  url "https://download.equinux.com/files/other/Mail_Designer_#{version}.zip"
  name 'Mail Designer'
  homepage 'https://www.maildesigner365.com/'

  app 'Mail Designer.app'
end
