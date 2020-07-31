file { "/tmp/testdir":
  ensure => "directory",
}

file { "/tmp/testdir/testfile":
  ensure => "present",
}
