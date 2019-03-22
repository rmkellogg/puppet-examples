class remove_tftp
{
   package { 'tftp':
      ensure => 'absent'
   }
}

