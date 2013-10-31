class people::atty303 {

#  include quicksilver
  package { 'Quicksilver':
    provider => 'appdmg',
    source   => 'http://cdn.qsapp.com/com.blacktree.Quicksilver__16390.dmg',
  }

  include chrome
  include dropbox

  package { 'iStatMenus4':
    provider => 'compressed_app',
    source   => 'http://s3.amazonaws.com/bjango/files/istatmenus4/istatmenus4.10.zip',
  }
}

