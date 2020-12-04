node default {
file {'/root/READMETST':
  ensure => file,
  content => 'This is a readme',
  owner => 'mykolas',
  }
}
