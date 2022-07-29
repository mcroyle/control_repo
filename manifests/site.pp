node default {
  file { 'README':
    ensure => file,
    content => 'This is a readme',
    owner   => 'root',
  }
}
