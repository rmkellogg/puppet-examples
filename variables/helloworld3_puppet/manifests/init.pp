class helloworld3_puppet (
  $var1 = $helloworld3_puppet::params::testvar1
) inherits helloworld3_puppet::params {
   notify { "hello world! $var1": }

   file { '/tmp/hello-template.txt':
      ensure  => file,
      content => template('tmp/hello-template.erb'),
   }
}

