class acpid::disable inherits acpid {
  Service['acpid']{
    ensure => stopped,
    enable => false,
  }
}
