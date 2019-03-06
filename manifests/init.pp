class helloworld_puppet (
  $var1 = $helloworld_puppet::params::testvar1
) inherits helloworld_puppet::params {
   notify { "hello world! $var1": }
}

