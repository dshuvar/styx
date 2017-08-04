# == Class: styx::install
class styx::install inherits styx {

  package { 'openssh-server':
    ensure => installed,
  }

}
