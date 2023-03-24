# Install a package using Puppet

exec { 'puppet-lint':
  command => '/bin/gem install puppet-lint -v 2.1.0',
}
