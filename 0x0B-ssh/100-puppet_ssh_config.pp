# Client configuration file
file_line { 'Turn off passwd auth':
  ensure => present,
  line   => '    PasswordAuthentication no',
  path   => '/etc/ssh/ssh_config',
}

file_line { 'Declare identity file':
  ensure => present,
  line   => '    IdentityFile ~/alx-system_engineering-devops/0x0B-ssh/school',
  path   => '/etc/ssh/ssh_config',
}
