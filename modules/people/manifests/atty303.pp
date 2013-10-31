class people::atty303 {

#  include quicksilver
  package { 'Quicksilver':
    provider => 'appdmg',
    source   => 'http://cdn.qsapp.com/com.blacktree.Quicksilver__16390.dmg',
  }

  include chrome
  include dropbox

}

