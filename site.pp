node default {
  file {'/home/mykolas/README':
    ensure => file,
    content => 'This is a readme',
    owner => 'root',
  }
  file {'/home/mykolas/README2':
    ensure => file,
    content => 'This is a readme2',
    owner => 'mykolas',  
}
}
