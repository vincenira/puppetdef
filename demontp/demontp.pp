# Installing NTP Package 
package { "ntp":
  ensure => "present",
}

# Configuring NTP configuration file
file { "/etc/ntp.conf":
  ensure  => "present",
  content => "pool 0.ubuntu.pool.ntp.org iburst"
}

# starting NTP Services
service { "ntpd":
  ensure => "running",
}
