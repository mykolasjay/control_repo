node default {
  file {'/home/vagrant/README':
    ensure => file,
    content => 'This is a readme',
    owner => 'root',
  }
  file {'/home/vagrant/README2':
    ensure => file,
    content => 'This is a readme2',
    owner => 'vagrant',  
}
}
