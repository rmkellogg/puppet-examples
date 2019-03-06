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


