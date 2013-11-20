class apt-s3 {
  
  file { "/usr/lib/apt/methods/s3":
    source => "puppet:///modules/apt-s3/s3",
    mode => '0755',
    owner => 'root',
    group => 'root',
  }
}