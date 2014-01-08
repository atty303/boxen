class people::atty303 {

#  include quicksilver
  package { 'Quicksilver':
    provider => 'appdmg',
    source   => 'http://cdn.qsapp.com/com.blacktree.Quicksilver__16391.dmg',
  }

  include chrome
  include dropbox

  package { 'iStatMenus4':
    provider => 'compressed_app',
    source   => 'http://s3.amazonaws.com/bjango/files/istatmenus4/istatmenus4.10.zip',
  }

#  package { 'AquaSKK':
#    provider => 'pkgdmg',
#    source   => 'http://iij.dl.sourceforge.jp/aquaskk/58814/AquaSKK-4.2.dmg',
#  }

  package { 'TotalFinder':
    provider => 'pkgdmg',
    source   => 'http://downloads-2.binaryage.com/TotalFinder-1.5.2.dmg',
  }

  package { 'VMWareFusion':
    provider => 'appdmg',
    source   => 'https://download3.vmware.com/software/fusion/file/VMware-Fusion-6.0.1-1331545.dmg',
  }

  include skype

  include java

  class { 'intellij':
    edition => 'ultimate',
    version => '13.0.1'
  }
  include sourcetree

  package { 'iTerm2':
    provider => 'compressed_app',
    source   => 'https://dl.dropbox.com/s/46o36i4ydwr5qpn/iTerm.app.zip',
  }
  package { 'KeyboardCleanTool':
    provider => 'compressed_app',
    source   => 'http://bettertouchtool.net/KeyboardCleanTool.zip',
  }

  include git
}

