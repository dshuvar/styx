# == Class: styx::service
#
class styx::service inherits styx {
  service { 'sshd':
    ensure     => running,
    enable     => true,
    hasrestart => true,
    hasstatus  => true,
    require    => package['openssh-server']
    # pattern => 'sshd',
    }
}
