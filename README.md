# Puppet Examples

Examples with use of externally configured parameters.

Change directory to puppet-examples folder

helloworld_puppet
===

Demonstrates the use of a variable configured in the params.pp file.

Usage:
  puppet apply --modulepath=. -e "include helloworld_puppet"


helloworld2_puppet
===

Demonstrates the use of a variable configured in the hiera/data/common.yaml file.

Usage:
  puppet apply --modulepath=. -e "include helloworld2_puppet"


helloworld3_puppet
===

Demonstrates the use of a variable configured in the hiera/data/common.yaml file with results stored in ERB template in /tmp/hello-template.txt

Usage:
  puppet apply --modulepath=. -e "include helloworld3_puppet"


helloworld4_puppet
===

Demonstrates the use of stdlib function

Usage:
  puppet apply --modulepath=. -e "include helloworld4_puppet"


remove-tftp
===

Demonstrates the removal of an existing RPM

Usage:
  puppet apply --modulepath=. -e "include remove-tftp"




