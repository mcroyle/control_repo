node default {
  file {'/root/BOB':
    ensure  => file,
    content => 'This is a readme',
    owner   => 'root',
  }
}
