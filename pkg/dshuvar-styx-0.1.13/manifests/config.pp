# == Class: styx::config
class styx::config inherits styx {

  file { '/etc/ssh/sshd_config':
    ensure  => file,
    mode    => '0644',
    owner   => 'root',
    group   => 'root',
    path    => '/etc/ssh/sshd_config',
    content => template('styx/sshd_config.erb'),
    notify  => Service['sshd'],
  }
}
