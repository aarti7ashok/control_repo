node {
file { '/tmp/newfile':
  ensure => 'file',
  content => 'This is a new test file',
  }

}
