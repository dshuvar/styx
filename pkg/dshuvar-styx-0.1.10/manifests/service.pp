# == Class: styx::service
#
class styx::service inherits styx {
  service { 'sshd':
    ensure     => running,
    enable     => true,
    hasrestart => true,
    hasstatus  => true,
    require    => Package['openssh-server'],
    # pattern => 'sshd',
    }
}
