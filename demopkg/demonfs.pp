package { "nfs-kernel-server":
  ensure => "installed",
}

service { "nfs-server":
  ensure => "running",
  enable => "true",
}
