# == Class: styx::install
class styx::install {

  package { 'openssh-server':
    ensure => installed,
  }

}
