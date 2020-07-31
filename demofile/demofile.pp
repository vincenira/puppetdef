file { "/tmp/testfile":
  ensure  => "present",
  owner   => "its-admin",
  group   => "its-admin",
  mode    => "0777",
  content => "Hello and Welcome to this Course on Puppet Fundamentals\n",
}

