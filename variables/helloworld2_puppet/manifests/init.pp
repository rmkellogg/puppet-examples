class helloworld2_puppet (
  $var1 = $helloworld2_puppet::params::testvar1
) inherits helloworld2_puppet::params {
   notify { "hello world! $var1": }
}

